package home.officers.backend.widgetbe.service;

import home.officers.backend.widgetbe.model.domain.Customer;
import home.officers.backend.widgetbe.repository.CustomerRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class CustomerService {

    private final CustomerRepository repository;

    public void saveCustomer(Customer customer) {
        repository.save(customer);
    }

    public void deleteCustomer(Long customerId) {
        repository.deleteById(customerId);
    }

    public Customer getCustomer(Long customerId) {
        return repository.findById(customerId).orElseThrow(() -> new IllegalArgumentException("Customer not found"));
    }
}
