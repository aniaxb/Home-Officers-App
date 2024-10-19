package home.officers.backend.widgetbe.visitsDuration.model.dto;

import home.officers.backend.widgetbe.customer.model.dto.CustomerDto;

public record CustomerVisitsAnalysis(
        CustomerDto customer,
        double averageCustomersTimeInComparison, //[%]
        int customerAverageTime, //[s]
        int lastVisitDuration,
        double visitTrend //[%] with sign -
) {
}
