package home.officers.backend.widgetbe.controller;

import home.officers.backend.widgetbe.model.dto.EnergyConsumptionCostDto;
import home.officers.backend.widgetbe.model.dto.EnergyUsageDto;
import home.officers.backend.widgetbe.service.EnergyUsageService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/usage")
@RequiredArgsConstructor
public class EnergyUsageController {

    private final EnergyUsageService service;

    @GetMapping(path = "/energy-costs/{customer_id}")
    public EnergyConsumptionCostDto getEnergyCosts(
            @PathVariable("customer_id") Long customer_id,
            @RequestParam String format,
            @RequestParam String startTime,
            @RequestParam  String endTime) {
        return service.computeConsumedEnergyCost(customer_id, format, startTime, endTime);
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
