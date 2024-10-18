package home.officers.backend.widgetbe.controller;

import home.officers.backend.widgetbe.consts.TimeConsts;
import home.officers.backend.widgetbe.model.domain.Customer;
import home.officers.backend.widgetbe.model.dto.EnergyUsageDto;
import home.officers.backend.widgetbe.service.EnergyUsageService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

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

    @GetMapping(path = "/chart/{customerId}")
    public ResponseEntity<EnergyUsageDto> energyUsage(
            @PathVariable Long customerId,
            @RequestParam String format,
            @RequestParam String startTime,
            @RequestParam  String endTime
    ) {
        return ResponseEntity.ok(service.getEnergyUsage(customerId, format, startTime, endTime));
    }
}
