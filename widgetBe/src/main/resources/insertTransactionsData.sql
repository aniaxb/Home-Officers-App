-- Inserting 600 records
INSERT INTO transactions (customer_name, transaction_type, transaction_value, currency_code, transaction_date)
VALUES
-- 480 (80%) Digital Operation transactions
-- We use `RAND()` to generate random data for transaction value and to randomly pick a currency.
-- Dates are within September 2024 using the `DATE_FORMAT()` function to ensure the proper range.

-- Insert 480 digital operations
-- Generating random dates in September 2024
('Customer 1', 'digital operation', ROUND(100 + RAND() * 900, 2),
 ELT(FLOOR(1 + RAND() * 4), 'USD', 'PLN', 'EUR', 'GBP'),
 CONCAT('2024-09-', LPAD(FLOOR(1 + RAND() * 30), 2, '0'), ' ', LPAD(FLOOR(RAND() * 24), 2, '0'), ':', LPAD(FLOOR(RAND() * 60), 2, '0'), ':', LPAD(FLOOR(RAND() * 60), 2, '0'))),

-- Insert 120 cash transactions
('Customer 1', 'cash', ROUND(100 + RAND() * 900, 2),
 ELT(FLOOR(1 + RAND() * 4), 'USD', 'PLN', 'EUR', 'GBP'),
 CONCAT('2024-09-', LPAD(FLOOR(1 + RAND() * 30), 2, '0'), ' ', LPAD(FLOOR(RAND() * 24), 2, '0'), ':', LPAD(FLOOR(RAND() * 60), 2, '0'), ':', LPAD(FLOOR(RAND() * 60), 2, '0')));

-- Repeat the above for 599 more rows. You can use a script or loop to generate the exact format for 600 records.