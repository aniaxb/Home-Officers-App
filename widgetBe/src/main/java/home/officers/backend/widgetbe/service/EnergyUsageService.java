package home.officers.backend.widgetbe.service;

import home.officers.backend.widgetbe.model.domain.Customer;
import home.officers.backend.widgetbe.model.domain.EnergyUsageLog;
import home.officers.backend.widgetbe.repository.EnergyUsageLogRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;

@Service
@RequiredArgsConstructor
public class EnergyUsageService {

    private final EnergyUsageLogRepository repository;

    public TreeMap<String, Double> computeConsumedEnergyCost(Customer customer) {
        List<EnergyUsageLog> energyUsageLog = repository.findByCustomerId(customer.getId())
                .orElse(new ArrayList<EnergyUsageLog>());

        return new TreeMap<>();
    }
}
