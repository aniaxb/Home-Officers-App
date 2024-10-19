DELIMITER $$
CREATE PROCEDURE insert_random_transactions()
BEGIN
    DECLARE i INT DEFAULT 1;
    DECLARE transaction_type VARCHAR(255);

    WHILE i <= 600 DO
            -- Determine transaction type: 80% 'digital operation', 20% 'cash'
            IF i <= 480 THEN
                SET transaction_type = 'digital operation';
            ELSE
                SET transaction_type = 'cash';
            END IF;

            -- Insert a random transaction
            INSERT INTO transactions (customer_id, transaction_type, transaction_value, currency_code, transaction_date)
            VALUES (
                       1, -- Using customer ID 1
                       transaction_type,
                       ROUND(100 + RAND() * 900, 2), -- Random transaction value between 100 and 1000
                       ELT(FLOOR(1 + RAND() * 4), 'USD', 'PLN', 'EUR', 'GBP'), -- Random currency code
                       CONCAT('2024-09-', LPAD(FLOOR(1 + RAND() * 30), 2, '0'), ' ', -- Random day in September 2024
                              LPAD(FLOOR(RAND() * 24), 2, '0'), ':', LPAD(FLOOR(RAND() * 60), 2, '0'), ':', LPAD(FLOOR(RAND() * 60), 2, '0')) -- Random time
                   );

            -- Increment loop counter
            SET i = i + 1;
        END WHILE;
END$$

DELIMITER ;

-- Call the procedure to insert the records
CALL insert_random_transactions();