package home.officers.backend.widgetbe.service;

import home.officers.backend.widgetbe.model.domain.Customer;
import home.officers.backend.widgetbe.model.domain.EnergyUsageLog;
import home.officers.backend.widgetbe.model.dto.EnergyConsumptionCostDto;
import home.officers.backend.widgetbe.model.dto.EnergyUsageDto;
import home.officers.backend.widgetbe.repository.EnergyUsageLogRepository;
import home.officers.backend.widgetbe.util.Mapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.time.Month;
import java.time.format.DateTimeFormatter;
import java.util.*;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class EnergyUsageService {

    private static final String DAY = "day";
    private static final String MONTH = "month";
    private static final String YEAR = "year";
    private static final String INVALID_FORMAT = "Invalid format";
    private final double polishAverageKWhPrice = 0.55; //[PLN]
    private final EnergyUsageLogRepository repository;
    private final CustomerService customerService;

    public EnergyConsumptionCostDto computeConsumedEnergyCost(Long customerId, String format, String startTime, String endTime) {
        return switch (format) {
            case "day" -> getEnergyConsumptionCostByHour(customerId, startTime, endTime);
            case "month" -> getEnergyConsumptionCostByMonth(customerId, startTime, endTime);
            case "year" -> getEnergyConsumptionCostByYear(customerId, startTime, endTime);
            default -> throw new IllegalArgumentException(INVALID_FORMAT);
        };
    }

    public EnergyUsageDto getEnergyUsage(Long customerId, String format, String startTime, String endTime) {
        return switch (format) {
            case "day" -> getEnergyUsageByHour(customerId, startTime, endTime);
            case "month" -> getEnergyUsageByMonth(customerId, startTime, endTime);
            case "year" -> getEnergyUsageByYear(customerId, startTime, endTime);
            default -> throw new IllegalArgumentException(INVALID_FORMAT);
        };
    }

    private EnergyUsageDto getEnergyUsageByHour(Long customerId, String startTime, String endTime) {
        // Parse start and end time using a custom pattern that matches the input format
        LocalDateTime start = convertStringToDataFormat(startTime);
        LocalDateTime end = convertStringToDataFormat(endTime);

        // Fetch logs for the customer within the specified time range
        List<EnergyUsageLog> logs = repository.findByCustomerIdAndTimestampBetween(customerId, start, end);

        // Group by hour and sum the usage
        Map<LocalDateTime, Double> hourlyUsage = computeHourlyUsage(logs);

        // Sort the hourlyUsage map by hour
        Map<LocalDateTime, Double> sortedHourlyUsage = new TreeMap<>(hourlyUsage);

        // Prepare total usage and chart data
        double totalUsage = sumDataFromHourChartMap(sortedHourlyUsage);

        // Prepare the chart data as a sorted map
        Map<String, Double> chartData = new LinkedHashMap<>();
        sortedHourlyUsage.forEach((key, value) -> {
            chartData.put(key.format(DateTimeFormatter.ofPattern("HH:mm")), value); // Format as "HH:mm"
        });

        double carbonFootprint = calculateCarbonFootprint(totalUsage);
        Customer customer = customerService.getCustomer(customerId);

        return new EnergyUsageDto(Mapper.toCustomerDto(customer), totalUsage, carbonFootprint, chartData);
    }

    private EnergyUsageDto getEnergyUsageByMonth(Long customerId, String startTime, String endTime) {
        LocalDateTime start = convertStringToDataFormat(startTime);
        LocalDateTime end = convertStringToDataFormat(endTime);

        List<EnergyUsageLog> logs = repository.findByCustomerIdAndTimestampBetween(customerId, start, end);

        // Group by month and sum the usage
        Map<Integer, Double> monthlyUsage = computeMonthlyUsage(logs);

        // Prepare total usage
        double totalUsage = sumDataFromMonYearChartMap(monthlyUsage);

        // Sort the monthly usage by month (1-12)
        Map<Integer, Double> sortedMonthlyUsage = monthlyUsage.entrySet().stream()
                .sorted(Map.Entry.comparingByKey()) // Sort by month (key)
                .collect(Collectors.toMap(
                        Map.Entry::getKey,
                        Map.Entry::getValue,
                        (e1, e2) -> e1,
                        LinkedHashMap::new // Use LinkedHashMap to maintain order
                ));

        // Prepare chart data sorted by month names
        Map<String, Double> chartData = new LinkedHashMap<>();
        for (int month = 1; month <= 12; month++) {
            chartData.put(Month.of(month).name(), sortedMonthlyUsage.getOrDefault(month, 0.0)); // Default to 0.0 if no usage
        }

        // Calculate carbon footprint
        double carbonFootprint = calculateCarbonFootprint(totalUsage);

        Customer customer = customerService.getCustomer(customerId);

        return new EnergyUsageDto(Mapper.toCustomerDto(customer), totalUsage, carbonFootprint, chartData);
    }


    private EnergyUsageDto getEnergyUsageByYear(Long customerId, String startTime, String endTime) {
        LocalDateTime start = convertStringToDataFormat(startTime);
        LocalDateTime end = convertStringToDataFormat(endTime);

        List<EnergyUsageLog> logs = repository.findByCustomerIdAndTimestampBetween(customerId, start, end);

        // Group by year and sum the usage
        Map<Integer, Double> yearlyUsage = computeYearlyUsage(logs);

        // Prepare total usage
        double totalUsage = sumDataFromMonYearChartMap(yearlyUsage);

        // Sort the yearly usage by year (key)
        Map<Integer, Double> sortedYearlyUsage = yearlyUsage.entrySet().stream()
                .sorted(Map.Entry.comparingByKey()) // Sort by year
                .collect(Collectors.toMap(
                        Map.Entry::getKey,
                        Map.Entry::getValue,
                        (e1, e2) -> e1,
                        LinkedHashMap::new // Use LinkedHashMap to maintain the order
                ));

        // Prepare chart data
        Map<String, Double> chartData = new LinkedHashMap<>();
        for (Integer year : sortedYearlyUsage.keySet()) {
            chartData.put(String.valueOf(year), sortedYearlyUsage.get(year));
        }

        // Calculate carbon footprint
        double carbonFootprint = calculateCarbonFootprint(totalUsage);

        Customer customer = customerService.getCustomer(customerId);

        return new EnergyUsageDto(Mapper.toCustomerDto(customer), totalUsage, carbonFootprint, chartData);
    }


    private double calculateCarbonFootprint(double totalUsage) {
        return totalUsage * 0.21233;
    }

    private Map<Integer, Double> computeMonthlyUsage(List<EnergyUsageLog> logs) {
        return logs.stream()
                .collect(Collectors.groupingBy(log -> log.getTimestamp().getMonthValue(),
                        Collectors.summingDouble(EnergyUsageLog::getUsageKwh)));
    }

    private Map<Integer, Double> computeYearlyUsage(List<EnergyUsageLog> logs) {
        return logs.stream()
                .collect(Collectors.groupingBy(log -> log.getTimestamp().getYear(),
                        Collectors.summingDouble(EnergyUsageLog::getUsageKwh)));
    }

    Map<LocalDateTime, Double> computeHourlyUsage(List<EnergyUsageLog> logs) {
        return logs.stream()
                .collect(Collectors.groupingBy(log -> log.getTimestamp().withMinute(0).withSecond(0).withNano(0), // Grouping by hour
                        Collectors.summingDouble(EnergyUsageLog::getUsageKwh)));
    }

    private Double sumDataFromMonYearChartMap(Map<Integer, Double> chartDataMap) {
        return chartDataMap.values().stream().mapToDouble(Double::doubleValue).sum();
    }

    private Double sumDataFromHourChartMap(Map<LocalDateTime, Double> chartDataMap) {
        return chartDataMap.values().stream().mapToDouble(Double::doubleValue).sum();
    }

    private LocalDateTime convertStringToDataFormat(String date) {
        return LocalDateTime.parse(date, DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss"));
    }

    private EnergyConsumptionCostDto getEnergyConsumptionCostByHour(Long customerId, String startTime, String endTime) {
        LocalDateTime start = convertStringToDataFormat(startTime);
        LocalDateTime end = convertStringToDataFormat(endTime);

        List<EnergyUsageLog> logs = repository.findByCustomerIdAndTimestampBetween(customerId, start, end);

        Map<LocalDateTime, Double> hourlyUsage = computeHourlyUsage(logs);

        double sumOfConsumedEnergy = sumDataFromHourChartMap(hourlyUsage);
        double totalEnergyConsumptionCost = sumOfConsumedEnergy * polishAverageKWhPrice;

        Customer customer = customerService.getCustomer(customerId);

        return new EnergyConsumptionCostDto(Mapper.toCustomerDto(customer), sumOfConsumedEnergy,
                totalEnergyConsumptionCost);
    }

    private EnergyConsumptionCostDto getEnergyConsumptionCostByMonth(Long customerId, String startTime, String endTime) {
        LocalDateTime start = convertStringToDataFormat(startTime);
        LocalDateTime end = convertStringToDataFormat(endTime);

        List<EnergyUsageLog> logs = repository.findByCustomerIdAndTimestampBetween(customerId, start, end);

        Map<Integer, Double> monthlyUsage = computeMonthlyUsage(logs);

        double sumOfConsumedEnergy = sumDataFromMonYearChartMap(monthlyUsage);
        double totalEnergyConsumptionCost = sumOfConsumedEnergy * polishAverageKWhPrice;

        Customer customer = customerService.getCustomer(customerId);

        return new EnergyConsumptionCostDto(Mapper.toCustomerDto(customer), sumOfConsumedEnergy,
                totalEnergyConsumptionCost);
    }

    private EnergyConsumptionCostDto getEnergyConsumptionCostByYear(Long customerId, String startTime, String endTime) {
        LocalDateTime start = convertStringToDataFormat(startTime);
        LocalDateTime end = convertStringToDataFormat(endTime);

        List<EnergyUsageLog> logs = repository.findByCustomerIdAndTimestampBetween(customerId, start, end);

        Map<Integer, Double> yearlyUsage = computeYearlyUsage(logs);

        double sumOfConsumedEnergy = sumDataFromMonYearChartMap(yearlyUsage);
        double totalEnergyConsumptionCost = sumOfConsumedEnergy * polishAverageKWhPrice;

        Customer customer = customerService.getCustomer(customerId);

        return new EnergyConsumptionCostDto(Mapper.toCustomerDto(customer), sumOfConsumedEnergy,
                totalEnergyConsumptionCost);
    }
}
