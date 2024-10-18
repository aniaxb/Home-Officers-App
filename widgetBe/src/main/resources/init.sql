CREATE TABLE IF NOT EXISTS customer (
                                        id BIGINT PRIMARY KEY AUTO_INCREMENT,
                                        name VARCHAR(100) NOT NULL
    );

CREATE TABLE IF NOT EXISTS energy_usage_log (
                                                id BIGINT PRIMARY KEY AUTO_INCREMENT,
                                                customer_id BIGINT,
                                                timestamp TIMESTAMP,
                                                usage_kwh DOUBLE,
                                                FOREIGN KEY (customer_id) REFERENCES customer(id)
    );