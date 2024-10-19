package home.officers.backend.widgetbe.transactions.service;

import home.officers.backend.widgetbe.model.domain.Customer;
import home.officers.backend.widgetbe.repository.CustomerRepository;
import home.officers.backend.widgetbe.transactions.model.domain.Transaction;
import home.officers.backend.widgetbe.transactions.model.dto.TransactionsResponseDto;
import home.officers.backend.widgetbe.transactions.repository.TransactionRepository;
import home.officers.backend.widgetbe.util.Mapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class TransactionsService {

    private final CustomerRepository customerRepository;
    private final TransactionRepository transactionRepository;
    private static final String NOT_FOUND_CUSTOMER = "Customer not found";
    private static final String NOT_FOUND_TRANSACTIONS = "Transactions not Found for customer Id: %s";

    public TransactionsResponseDto getTransactionDataForCustomers(Long customerId) {
        Customer customer = customerRepository.findById(customerId)
                .orElseThrow(() -> new IllegalArgumentException(NOT_FOUND_CUSTOMER));

        List<Transaction> transactionList = transactionRepository.findAllByCustomerID(customerId)
                .orElseThrow(() -> new IllegalArgumentException(NOT_FOUND_TRANSACTIONS.formatted(customerId)));


        return new TransactionsResponseDto(Mapper.toCustomerDto(customer), 1, 1, 1L);
    }
}
