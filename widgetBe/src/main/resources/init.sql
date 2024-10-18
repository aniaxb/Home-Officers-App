CREATE TABLE IF NOT EXISTS customer (
                                        id BIGINT AUTO_INCREMENT PRIMARY KEY,
                                        customer_name VARCHAR(255) NOT NULL,
    customer_address VARCHAR(255) NOT NULL
    );

-- Create the energy_usage_log table
CREATE TABLE IF NOT EXISTS energy_usage_log (
                                                id BIGINT AUTO_INCREMENT PRIMARY KEY,
                                                customer_id BIGINT NOT NULL,
                                                usage_kwh DOUBLE NOT NULL,
                                                timestamp DATETIME NOT NULL,
                                                FOREIGN KEY (customer_id) REFERENCES customer(id)
    );