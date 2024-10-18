package home.officers.backend.widgetbe.model.dto;

import java.util.Map;

public record  EnergyUsageDto(
        CustomerDto customer,
        Double energyUsage,
        Double carbonFootprint,
        Map<String, Double> energyUsageChartData
) {
}
