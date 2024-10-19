package home.officers.backend.widgetbe.transactions.controller;

import home.officers.backend.widgetbe.transactions.model.dto.TransactionsResponseDto;
import home.officers.backend.widgetbe.transactions.service.TransactionsService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

@RestController
@CrossOrigin
@RequiredArgsConstructor
@CrossOrigin
@RequestMapping(path = "/api/v1/transactions")
public class TransactionsController {

     private final TransactionsService service;

    @GetMapping(path = "/analyze/{coustomerId}")
    public TransactionsResponseDto getTransactionDataForCustomers(
            @PathVariable Long coustomerId) {
        return service.getTransactionDataForCustomers(coustomerId);
    }
}
