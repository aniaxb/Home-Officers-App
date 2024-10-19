CREATE TABLE IF NOT EXISTS transactions (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(255) NOT NULL,
    transaction_type VARCHAR(255) NOT NULL,
    transaction_value DECIMAL(10,2) NOT NULL,
    currency_code VARCHAR(255) NOT NULL,
    transaction_date TIMESTAMP NOT NULL
);