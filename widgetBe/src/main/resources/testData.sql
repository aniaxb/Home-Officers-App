-- Insert Customer data
INSERT INTO customer (id, customer_name, customer_address)
VALUES (1, 'John Doe', '123 Main St, City, Country');

-- Insert Account data (assuming Currency is an enum)
INSERT INTO account (id, customer_id, account_number, currency, balance)
VALUES
    (1, 1, 'ACC123456', 'DOLAR', 1000.00),
    (2, 1, 'ACC789012', 'EURO', 2000.00),
    (3, 1, 'ACC345678', 'POUND', 3000.00),
    (4, 1, 'ACC901234', 'YEN', 4000.00);
