package home.officers.backend.widgetbe.service;

import home.officers.backend.widgetbe.model.domain.Customer;
import home.officers.backend.widgetbe.model.domain.EnergyUsageLog;
import home.officers.backend.widgetbe.model.dto.EnergyUsageDto;
import home.officers.backend.widgetbe.repository.EnergyUsageLogRepository;
import home.officers.backend.widgetbe.util.Mapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class EnergyUsageService {

    private final EnergyUsageLogRepository repository;
    private final CustomerService customerService;

    public TreeMap<String, Double> computeConsumedEnergyCost(Customer customer) {
        List<EnergyUsageLog> energyUsageLog = repository.findByCustomerId(customer.getId())
                .orElse(new ArrayList<EnergyUsageLog>());

        return new TreeMap<>();
    }

    public EnergyUsageDto getEnergyUsage(Long customerId, String format, String startTime, String endTime) {
        return switch (format) {
            case "day" -> getEnergyUsageByDay(customerId, startTime, endTime);
            case "month" -> getEnergyUsageByMonth(customerId, startTime, endTime);
            case "year" -> getEnergyUsageByYear(customerId, startTime, endTime);
            default -> throw new IllegalArgumentException("Invalid format");
        };
    }

    private EnergyUsageDto getEnergyUsageByDay(Long customerId, String startTime, String endTime) {
        // Parse start and end time using a custom pattern that matches the input format
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss");
        LocalDateTime start = LocalDateTime.parse(startTime, formatter);
        LocalDateTime end = LocalDateTime.parse(endTime, formatter);

        List<EnergyUsageLog> logs = repository.findByCustomerIdAndTimestampBetween(customerId, start, end);

        // Group by day and sum the usage
        Map<LocalDateTime, Double> dailyUsage = logs.stream()
                .collect(Collectors.groupingBy(log -> log.getTimestamp().toLocalDate().atStartOfDay(),
                        Collectors.summingDouble(EnergyUsageLog::getUsageKwh)));

        // Prepare total usage and chart data
        double totalUsage = dailyUsage.values().stream().mapToDouble(Double::doubleValue).sum();
        Map<String, Double> chartData = dailyUsage.entrySet().stream()
                .collect(Collectors.toMap(entry -> entry.getKey().toString(), Map.Entry::getValue));

        double carbonFootprint = calculateCarbonFootprint(totalUsage);
        Customer customer = customerService.getCustomer(customerId);

        return new EnergyUsageDto(Mapper.toCustomerDto(customer), totalUsage, carbonFootprint, chartData);
    }

    private EnergyUsageDto getEnergyUsageByMonth(Long customerId, String startTime, String endTime) {
        LocalDateTime start = LocalDateTime.parse(startTime, DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm"));
        LocalDateTime end = LocalDateTime.parse(endTime, DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm"));

        List<EnergyUsageLog> logs = repository.findByCustomerIdAndTimestampBetween(customerId, start, end);

        // Group by month and sum the usage
        Map<Integer, Double> monthlyUsage = logs.stream()
                .collect(Collectors.groupingBy(log -> log.getTimestamp().getMonthValue(),
                        Collectors.summingDouble(EnergyUsageLog::getUsageKwh)));

        // Prepare total usage and chart data
        double totalUsage = monthlyUsage.values().stream().mapToDouble(Double::doubleValue).sum();
        Map<String, Double> chartData = monthlyUsage.entrySet().stream()
                .collect(Collectors.toMap(entry -> String.valueOf(entry.getKey()), Map.Entry::getValue));

        // Calculate carbon footprint
        double carbonFootprint = calculateCarbonFootprint(totalUsage);

        Customer customer = customerService.getCustomer(customerId);

        return new EnergyUsageDto(Mapper.toCustomerDto(customer), totalUsage, carbonFootprint, chartData);
    }

    private EnergyUsageDto getEnergyUsageByYear(Long customerId, String startTime, String endTime) {
        LocalDateTime start = LocalDateTime.parse(startTime, DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm"));
        LocalDateTime end = LocalDateTime.parse(endTime, DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm"));

        List<EnergyUsageLog> logs = repository.findByCustomerIdAndTimestampBetween(customerId, start, end);

        // Group by year and sum the usage
        Map<Integer, Double> yearlyUsage = logs.stream()
                .collect(Collectors.groupingBy(log -> log.getTimestamp().getYear(),
                        Collectors.summingDouble(EnergyUsageLog::getUsageKwh)));

        // Prepare total usage and chart data
        double totalUsage = yearlyUsage.values().stream().mapToDouble(Double::doubleValue).sum();
        Map<String, Double> chartData = yearlyUsage.entrySet().stream()
                .collect(Collectors.toMap(entry -> String.valueOf(entry.getKey()), Map.Entry::getValue));

        // Calculate carbon footprint
        double carbonFootprint = calculateCarbonFootprint(totalUsage);

        Customer customer = customerService.getCustomer(customerId);

        return new EnergyUsageDto(Mapper.toCustomerDto(customer), totalUsage, carbonFootprint, chartData);
    }

    private double calculateCarbonFootprint(double totalUsage) {
        return totalUsage * 0.21233;
    }
}
