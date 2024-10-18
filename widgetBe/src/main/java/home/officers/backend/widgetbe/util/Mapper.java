package home.officers.backend.widgetbe.util;

import home.officers.backend.widgetbe.model.domain.Customer;
import home.officers.backend.widgetbe.model.dto.CustomerDto;

public interface Mapper {

    static CustomerDto toCustomerDto(Customer customer) {
        return new CustomerDto(customer.getCustomerName(), customer.getCustomerAddress());
    }
}
