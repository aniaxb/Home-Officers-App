package home.officers.backend.widgetbe.model.dto;

import java.util.TreeMap;

public record EnergyConsumptionCostDto(
        CustomerDto customerDto,
        Double EnergyUsage,
        Double EnergyConsumptionCost,
        TreeMap<String, Double> energyConsumptionCostChart
) {
}
