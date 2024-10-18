package home.officers.backend.widgetbe.controller;

import home.officers.backend.widgetbe.consts.TimeConsts;
import home.officers.backend.widgetbe.model.domain.Customer;
import home.officers.backend.widgetbe.service.EnergyUsageService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.TreeMap;

@RestController
@RequestMapping("/api/usage")
@RequiredArgsConstructor
public class EnergyUsageController {

    private final EnergyUsageService service;

    @GetMapping(path = "/energy-costs")
    public TreeMap<String, Double> getEnergyCosts(Customer customer) {
        return service.computeConsumedEnergyCost(customer);
    }
}
