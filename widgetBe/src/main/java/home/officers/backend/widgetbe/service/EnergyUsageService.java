package home.officers.backend.widgetbe.service;

import home.officers.backend.widgetbe.model.domain.EnergyUsageLog;
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

    private final EnergyUsageLogRepository repository;
    private final CustomerService customerService;

    public TreeMap<String, Double> computeConsumedEnergyCost(Long customer_id) {
        List<EnergyUsageLog> energyUsageLog = repository.findByCustomerId(customer_id)
                .orElse(new ArrayList<EnergyUsageLog>());

        return new TreeMap<>();
    }

    public EnergyUsageDto getEnergyUsage(Long customerId, String format, String startTime, String endTime) {
        return switch (format) {
            case "day" -> getEnergyUsageByHour(customerId, startTime, endTime);
            case "month" -> getEnergyUsageByMonth(customerId, startTime, endTime);
            case "year" -> getEnergyUsageByYear(customerId, startTime, endTime);
            default -> throw new IllegalArgumentException("Invalid format");
        };
    }

    private EnergyUsageDto getEnergyUsageByHour(Long customerId, String startTime, String endTime) {
        // Parse start and end time using a custom pattern that matches the input format
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss");
        LocalDateTime start = LocalDateTime.parse(startTime, formatter);
        LocalDateTime end = LocalDateTime.parse(endTime, formatter);

        // Fetch logs for the customer within the specified time range
        List<EnergyUsageLog> logs = repository.findByCustomerIdAndTimestampBetween(customerId, start, end);

        // Group by hour and sum the usage
        Map<LocalDateTime, Double> hourlyUsage = logs.stream()
                .collect(Collectors.groupingBy(
                        log -> log.getTimestamp().withMinute(0).withSecond(0).withNano(0), // Grouping by hour
                        Collectors.summingDouble(EnergyUsageLog::getUsageKwh)
                ));

        // Sort the hourlyUsage map by hour
        Map<LocalDateTime, Double> sortedHourlyUsage = new TreeMap<>(hourlyUsage);

        // Prepare total usage and chart data
        double totalUsage = sortedHourlyUsage.values().stream().mapToDouble(Double::doubleValue).sum();

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
        LocalDateTime start = LocalDateTime.parse(startTime, DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss"));
        LocalDateTime end = LocalDateTime.parse(endTime, DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss"));

        List<EnergyUsageLog> logs = repository.findByCustomerIdAndTimestampBetween(customerId, start, end);

        // Group by month and sum the usage
        Map<Integer, Double> monthlyUsage = logs.stream()
                .collect(Collectors.groupingBy(log -> log.getTimestamp().getMonthValue(),
                        Collectors.summingDouble(EnergyUsageLog::getUsageKwh)));

        // Prepare total usage
        double totalUsage = monthlyUsage.values().stream().mapToDouble(Double::doubleValue).sum();

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
        LocalDateTime start = LocalDateTime.parse(startTime, DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss"));
        LocalDateTime end = LocalDateTime.parse(endTime, DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss"));

        List<EnergyUsageLog> logs = repository.findByCustomerIdAndTimestampBetween(customerId, start, end);

        // Group by year and sum the usage
        Map<Integer, Double> yearlyUsage = logs.stream()
                .collect(Collectors.groupingBy(log -> log.getTimestamp().getYear(),
                        Collectors.summingDouble(EnergyUsageLog::getUsageKwh)));

        // Prepare total usage
        double totalUsage = yearlyUsage.values().stream().mapToDouble(Double::doubleValue).sum();

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

    static class EnergyCostLogic {

        //public
    }
}
