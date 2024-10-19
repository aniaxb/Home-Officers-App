package home.officers.backend.widgetbe.visitsDuration.service;

import home.officers.backend.widgetbe.customer.model.domain.Customer;
import home.officers.backend.widgetbe.customer.repository.CustomerRepository;
import home.officers.backend.widgetbe.customer.util.Mapper;
import home.officers.backend.widgetbe.visitsDuration.model.domain.Visit;
import home.officers.backend.widgetbe.visitsDuration.model.dto.CustomerVisitsAnalysis;
import home.officers.backend.widgetbe.visitsDuration.repository.VisitRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

import static home.officers.backend.widgetbe.commonConsts.CommonConsts.NOT_FOUND_CUSTOMER;

@Service
@RequiredArgsConstructor
public class VisitDurationService {

    private final VisitRepository visitRepository;
    private final CustomerRepository customerRepository;
    private static final String NO_VISIT_MSG = "There is no any visits on site for customer id: %s";

    public CustomerVisitsAnalysis getCustomerVisitsAnalysis(Long customerId) {
        return analyzeCustomerVisits(customerId);
    }

    private CustomerVisitsAnalysis analyzeCustomerVisits(Long customerId) {
        Customer customer = customerRepository.findById(customerId).orElseThrow(() -> new IllegalArgumentException(NOT_FOUND_CUSTOMER));
        List<Visit> visitsToAnalyze = visitRepository.findAllByCustomerId(customerId)
                .orElseThrow(() -> new IllegalArgumentException(NO_VISIT_MSG.formatted(customerId)));

        return new CustomerVisitsAnalysis(Mapper.toCustomerDto(customer), 1, 1, 1, 1);
    }
}
