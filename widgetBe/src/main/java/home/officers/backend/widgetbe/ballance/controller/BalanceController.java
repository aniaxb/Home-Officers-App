package home.officers.backend.widgetbe.ballance.controller;

import home.officers.backend.widgetbe.ballance.model.dto.BalanceDataDto;
import home.officers.backend.widgetbe.ballance.service.BalanceService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequiredArgsConstructor
@RestController
@RequestMapping("/api/v1/balance")
public class BalanceController {

    private final BalanceService service;

    @GetMapping("/{customerId}")
    public ResponseEntity<BalanceDataDto> getBalance(
            @PathVariable Long customerId
    ) {
        return ResponseEntity.ok(service.getBalances(customerId));
    }
}
