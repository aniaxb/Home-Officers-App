INSERT INTO customer (customer_name, customer_address) VALUES ('Company 1', '123 Elm St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 2', '456 Oak St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 3', '789 Maple St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 4', '123 Elm St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 5', '456 Oak St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 6', '789 Maple St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 7', '123 Elm St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 8', '456 Oak St, Springfield, IL');
INSERT INTO customer (customer_name, customer_address) VALUES ('Company 9', '789 Maple St, Springfield, IL');

-- Insert sample energy usage data (2004, 2005, 2006)

-- Data for 2004
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2004-01-15 14:00:00', 50.0),
                                                                     (1, '2004-04-05 12:00:00', 70.0),
                                                                     (1, '2004-07-10 09:00:00', 90.0),
                                                                     (1, '2004-10-20 17:00:00', 110.0),
                                                                     (1, '2004-03-20 15:30:00', 60.0),
                                                                     (1, '2004-06-11 16:45:00', 75.0),
                                                                     (1, '2004-09-01 10:00:00', 100.0),
                                                                     (1, '2004-12-25 08:00:00', 120.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (2, '2004-02-10 11:00:00', 30.0),
                                                                     (2, '2004-05-12 17:00:00', 80.0),
                                                                     (2, '2004-08-14 19:30:00', 55.0),
                                                                     (2, '2004-11-21 13:20:00', 95.0);

-- Data for 2005
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2005-01-25 09:00:00', 70.0),
                                                                     (1, '2005-04-13 18:30:00', 80.0),
                                                                     (1, '2005-07-19 07:00:00', 85.0),
                                                                     (1, '2005-10-05 21:00:00', 90.0),
                                                                     (1, '2005-12-15 06:30:00', 110.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (2, '2005-03-08 14:00:00', 40.0),
                                                                     (2, '2005-06-14 13:45:00', 65.0),
                                                                     (2, '2005-09-25 20:10:00', 100.0),
                                                                     (2, '2005-12-10 17:45:00', 75.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (3, '2005-02-23 12:00:00', 110.0),
                                                                     (3, '2005-05-30 08:00:00', 120.0),
                                                                     (3, '2005-08-19 15:00:00', 130.0),
                                                                     (3, '2005-11-22 14:00:00', 140.0);

-- Data for 2006
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2006-01-17 11:00:00', 95.0),
                                                                     (1, '2006-04-21 08:00:00', 85.0),
                                                                     (1, '2006-07-07 18:00:00', 110.0),
                                                                     (1, '2006-10-31 09:30:00', 120.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (2, '2006-02-15 16:00:00', 60.0),
                                                                     (2, '2006-05-18 19:00:00', 85.0),
                                                                     (2, '2006-08-29 22:00:00', 70.0),
                                                                     (2, '2006-11-30 11:30:00', 90.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (3, '2006-03-11 12:30:00', 140.0),
                                                                     (3, '2006-06-24 13:30:00', 160.0),
                                                                     (3, '2006-09-05 14:30:00', 170.0),
                                                                     (3, '2006-12-19 10:30:00', 180.0);

-- Data for January 2023 (John Doe)
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2023-01-01 10:00:00', 50.0),
                                                                     (1, '2023-01-02 10:00:00', 55.0),
                                                                     (1, '2023-01-03 10:00:00', 60.0),
                                                                     (1, '2023-01-04 10:00:00', 50.0),
                                                                     (1, '2023-01-05 10:00:00', 65.0),
                                                                     (1, '2023-01-06 10:00:00', 60.0),
                                                                     (1, '2023-01-07 10:00:00', 70.0),
                                                                     (1, '2023-01-08 10:00:00', 55.0),
                                                                     (1, '2023-01-09 10:00:00', 60.0),
                                                                     (1, '2023-01-10 10:00:00', 58.0),
                                                                     (1, '2023-01-11 10:00:00', 52.0),
                                                                     (1, '2023-01-12 10:00:00', 66.0),
                                                                     (1, '2023-01-13 10:00:00', 61.0),
                                                                     (1, '2023-01-14 10:00:00', 62.0),
                                                                     (1, '2023-01-15 10:00:00', 59.0),
                                                                     (1, '2023-01-16 10:00:00', 70.0),
                                                                     (1, '2023-01-17 10:00:00', 64.0),
                                                                     (1, '2023-01-18 10:00:00', 68.0),
                                                                     (1, '2023-01-19 10:00:00', 75.0),
                                                                     (1, '2023-01-20 10:00:00', 80.0),
                                                                     (1, '2023-01-21 10:00:00', 60.0),
                                                                     (1, '2023-01-22 10:00:00', 62.0),
                                                                     (1, '2023-01-23 10:00:00', 68.0),
                                                                     (1, '2023-01-24 10:00:00', 65.0),
                                                                     (1, '2023-01-25 10:00:00', 70.0),
                                                                     (1, '2023-01-26 10:00:00', 72.0),
                                                                     (1, '2023-01-27 10:00:00', 73.0),
                                                                     (1, '2023-01-28 10:00:00', 76.0),
                                                                     (1, '2023-01-29 10:00:00', 80.0),
                                                                     (1, '2023-01-30 10:00:00', 85.0),
                                                                     (1, '2023-01-31 10:00:00', 90.0);

-- Data for February 2023 (John Doe)
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2023-02-01 10:00:00', 45.0),
                                                                     (1, '2023-02-02 10:00:00', 50.0),
                                                                     (1, '2023-02-03 10:00:00', 55.0),
                                                                     (1, '2023-02-04 10:00:00', 60.0),
                                                                     (1, '2023-02-05 10:00:00', 50.0),
                                                                     (1, '2023-02-06 10:00:00', 55.0),
                                                                     (1, '2023-02-07 10:00:00', 65.0),
                                                                     (1, '2023-02-08 10:00:00', 60.0),
                                                                     (1, '2023-02-09 10:00:00', 70.0),
                                                                     (1, '2023-02-10 10:00:00', 60.0),
                                                                     (1, '2023-02-11 10:00:00', 66.0),
                                                                     (1, '2023-02-12 10:00:00', 64.0),
                                                                     (1, '2023-02-13 10:00:00', 58.0),
                                                                     (1, '2023-02-14 10:00:00', 55.0),
                                                                     (1, '2023-02-15 10:00:00', 67.0),
                                                                     (1, '2023-02-16 10:00:00', 68.0),
                                                                     (1, '2023-02-17 10:00:00', 72.0),
                                                                     (1, '2023-02-18 10:00:00', 71.0),
                                                                     (1, '2023-02-19 10:00:00', 76.0),
                                                                     (1, '2023-02-20 10:00:00', 75.0),
                                                                     (1, '2023-02-21 10:00:00', 73.0),
                                                                     (1, '2023-02-22 10:00:00', 70.0),
                                                                     (1, '2023-02-23 10:00:00', 68.0),
                                                                     (1, '2023-02-24 10:00:00', 65.0),
                                                                     (1, '2023-02-25 10:00:00', 66.0),
                                                                     (1, '2023-02-26 10:00:00', 72.0),
                                                                     (1, '2023-02-27 10:00:00', 75.0),
                                                                     (1, '2023-02-28 10:00:00', 80.0);

-- Monthly Energy Usage for Every Month in 2023 (Jane Smith)
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (2, '2023-01-31 12:00:00', 120.0), -- January
                                                                     (2, '2023-02-28 12:00:00', 130.0), -- February
                                                                     (2, '2023-03-31 12:00:00', 140.0), -- March
                                                                     (2, '2023-04-30 12:00:00', 150.0), -- April
                                                                     (2, '2023-05-31 12:00:00', 160.0), -- May
                                                                     (2, '2023-06-30 12:00:00', 170.0), -- June
                                                                     (2, '2023-07-31 12:00:00', 180.0), -- July
                                                                     (2, '2023-08-31 12:00:00', 190.0), -- August
                                                                     (2, '2023-09-30 12:00:00', 200.0), -- September
                                                                     (2, '2023-10-31 12:00:00', 210.0), -- October
                                                                     (2, '2023-11-30 12:00:00', 220.0), -- November
                                                                     (2, '2023-12-31 12:00:00', 230.0); -- December

-- Hourly Energy Usage for March 1, 2023 (John Doe)
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2023-03-01 00:00:00', 10.0),  -- Midnight
                                                                     (1, '2023-03-01 01:00:00', 12.0),  -- 1 AM
                                                                     (1, '2023-03-01 02:00:00', 11.0),  -- 2 AM
                                                                     (1, '2023-03-01 03:00:00', 14.0),  -- 3 AM
                                                                     (1, '2023-03-01 04:00:00', 15.0),  -- 4 AM
                                                                     (1, '2023-03-01 05:00:00', 18.0),  -- 5 AM
                                                                     (1, '2023-03-01 06:00:00', 17.0),  -- 6 AM
                                                                     (1, '2023-03-01 07:00:00', 20.0),  -- 7 AM
                                                                     (1, '2023-03-01 08:00:00', 25.0),  -- 8 AM
                                                                     (1, '2023-03-01 09:00:00', 22.0),  -- 9 AM
                                                                     (1, '2023-03-01 10:00:00', 30.0),  -- 10 AM
                                                                     (1, '2023-03-01 11:00:00', 35.0),  -- 11 AM
                                                                     (1, '2023-03-01 12:00:00', 40.0),  -- 12 PM (Noon)
                                                                     (1, '2023-03-01 13:00:00', 38.0),  -- 1 PM
                                                                     (1, '2023-03-01 14:00:00', 42.0),  -- 2 PM
                                                                     (1, '2023-03-01 15:00:00', 50.0),  -- 3 PM
                                                                     (1, '2023-03-01 16:00:00', 55.0),  -- 4 PM
                                                                     (1, '2023-03-01 17:00:00', 60.0),  -- 5 PM
                                                                     (1, '2023-03-01 18:00:00', 58.0),  -- 6 PM
                                                                     (1, '2023-03-01 19:00:00', 65.0),  -- 7 PM
                                                                     (1, '2023-03-01 20:00:00', 70.0),  -- 8 PM
                                                                     (1, '2023-03-01 21:00:00', 72.0),  -- 9 PM
                                                                     (1, '2023-03-01 22:00:00', 68.0),  -- 10 PM
                                                                     (1, '2023-03-01 23:00:00', 65.0);  -- 11 PM

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (1, '2023-01-01 00:00:00', 10.0),  (1, '2023-01-01 01:00:00', 12.0),  (1, '2023-01-01 02:00:00', 11.0),  (1, '2023-01-01 03:00:00', 14.0),
                                                                     (1, '2023-01-01 04:00:00', 15.0),  (1, '2023-01-01 05:00:00', 18.0),  (1, '2023-01-01 06:00:00', 17.0),  (1, '2023-01-01 07:00:00', 20.0),
                                                                     (1, '2023-01-01 08:00:00', 25.0),  (1, '2023-01-01 09:00:00', 22.0),  (1, '2023-01-01 10:00:00', 30.0),  (1, '2023-01-01 11:00:00', 35.0),
                                                                     (1, '2023-01-01 12:00:00', 40.0),  (1, '2023-01-01 13:00:00', 38.0),  (1, '2023-01-01 14:00:00', 42.0),  (1, '2023-01-01 15:00:00', 50.0),
                                                                     (1, '2023-01-01 16:00:00', 55.0),  (1, '2023-01-01 17:00:00', 60.0),  (1, '2023-01-01 18:00:00', 58.0),  (1, '2023-01-01 19:00:00', 65.0),
                                                                     (1, '2023-01-01 20:00:00', 70.0),  (1, '2023-01-01 21:00:00', 72.0),  (1, '2023-01-01 22:00:00', 68.0),  (1, '2023-01-01 23:00:00', 65.0),

-- (Repeat similar lines for every day in the year)
                                                                     (1, '2023-12-31 00:00:00', 10.0),  (1, '2023-12-31 01:00:00', 12.0),  (1, '2023-12-31 02:00:00', 11.0),  (1, '2023-12-31 03:00:00', 14.0),
                                                                     (1, '2023-12-31 04:00:00', 15.0),  (1, '2023-12-31 05:00:00', 18.0),  (1, '2023-12-31 06:00:00', 17.0),  (1, '2023-12-31 07:00:00', 20.0),
                                                                     (1, '2023-12-31 08:00:00', 25.0),  (1, '2023-12-31 09:00:00', 22.0),  (1, '2023-12-31 10:00:00', 30.0),  (1, '2023-12-31 11:00:00', 35.0),
                                                                     (1, '2023-12-31 12:00:00', 40.0),  (1, '2023-12-31 13:00:00', 38.0),  (1, '2023-12-31 14:00:00', 42.0),  (1, '2023-12-31 15:00:00', 50.0),
                                                                     (1, '2023-12-31 16:00:00', 55.0),  (1, '2023-12-31 17:00:00', 60.0),  (1, '2023-12-31 18:00:00', 58.0),  (1, '2023-12-31 19:00:00', 65.0),
                                                                     (1, '2023-12-31 20:00:00', 70.0),  (1, '2023-12-31 21:00:00', 72.0),  (1, '2023-12-31 22:00:00', 68.0),  (1, '2023-12-31 23:00:00', 65.0);

-- HIGH USAGE company 4

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (4, '2023-01-01 00:00:00', 100.0),  (4, '2023-01-01 01:00:00', 120.0),  (4, '2023-01-01 02:00:00', 110.0),  (4, '2023-01-01 03:00:00', 140.0),
                                                                     (4, '2023-01-01 04:00:00', 150.0),  (4, '2023-01-01 05:00:00', 180.0),  (4, '2023-01-01 06:00:00', 170.0),  (4, '2023-01-01 07:00:00', 200.0),
                                                                     (4, '2023-01-01 08:00:00', 250.0),  (4, '2023-01-01 09:00:00', 220.0),  (4, '2023-01-01 10:00:00', 300.0),  (4, '2023-01-01 11:00:00', 350.0),
                                                                     (4, '2023-01-01 12:00:00', 400.0),  (4, '2023-01-01 13:00:00', 380.0),  (4, '2023-01-01 14:00:00', 420.0),  (4, '2023-01-01 15:00:00', 500.0),
                                                                     (4, '2023-01-01 16:00:00', 550.0),  (4, '2023-01-01 17:00:00', 600.0),  (4, '2023-01-01 18:00:00', 580.0),  (4, '2023-01-01 19:00:00', 650.0),
                                                                     (4, '2023-01-01 20:00:00', 700.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2003-01-01 00:00:00', 1070.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2003-02-01 00:00:00', 1405.2);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2003-03-01 00:00:00', 1285.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2003-04-01 00:00:00', 1752.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2003-05-01 00:00:00', 1207.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2003-06-01 00:00:00', 1818.44);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2003-07-01 00:00:00', 1809.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2003-08-01 00:00:00', 1222.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2003-09-01 00:00:00', 1260.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2003-10-01 00:00:00', 1045.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2003-11-01 00:00:00', 1046.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2003-12-01 00:00:00', 1166.5);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2004-01-01 00:00:00', 1414.5);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2004-02-01 00:00:00', 1230.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2004-03-01 00:00:00', 1770.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2004-04-01 00:00:00', 1903.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2004-05-01 00:00:00', 1227.5);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2004-06-01 00:00:00', 1210.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2004-07-01 00:00:00', 1908.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2004-08-01 00:00:00', 1498.02);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2004-09-01 00:00:00', 1230.61);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2004-10-01 00:00:00', 1719.65);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2004-11-01 00:00:00', 1496.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2004-12-01 00:00:00', 1227.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2005-01-01 00:00:00', 1165.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2005-02-01 00:00:00', 1060.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2005-03-01 00:00:00', 1204.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2005-04-01 00:00:00', 1438.23);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2005-05-01 00:00:00', 1496.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2005-06-01 00:00:00', 1320.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2005-07-01 00:00:00', 1014.98);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2005-08-01 00:00:00', 1177.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2005-09-01 00:00:00', 1643.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2005-10-01 00:00:00', 1494.96);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2005-11-01 00:00:00', 1138.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2005-12-01 00:00:00', 1462.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2006-01-01 00:00:00', 1480.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2006-02-01 00:00:00', 1484.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2006-03-01 00:00:00', 1402.98);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2006-04-01 00:00:00', 1462.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2006-05-01 00:00:00', 1209.24);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2006-06-01 00:00:00', 1895.74);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2006-07-01 00:00:00', 1560.96);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2006-08-01 00:00:00', 1088.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2006-09-01 00:00:00', 1546.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2006-10-01 00:00:00', 1164.1);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2006-11-01 00:00:00', 1527.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2006-12-01 00:00:00', 1589.74);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2007-01-01 00:00:00', 1279.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2007-02-01 00:00:00', 1779.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2007-03-01 00:00:00', 1406.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2007-04-01 00:00:00', 1713.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2007-05-01 00:00:00', 1593.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2007-06-01 00:00:00', 1244.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2007-07-01 00:00:00', 1210.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2007-08-01 00:00:00', 1583.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2007-09-01 00:00:00', 1289.23);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2007-10-01 00:00:00', 1828.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2007-11-01 00:00:00', 1688.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2007-12-01 00:00:00', 1325.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2008-01-01 00:00:00', 1357.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2008-02-01 00:00:00', 1524.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2008-03-01 00:00:00', 1402.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2008-04-01 00:00:00', 1457.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2008-05-01 00:00:00', 1044.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2008-06-01 00:00:00', 1903.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2008-07-01 00:00:00', 1764.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2008-08-01 00:00:00', 1188.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2008-09-01 00:00:00', 1745.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2008-10-01 00:00:00', 1907.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2008-11-01 00:00:00', 1312.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2008-12-01 00:00:00', 1596.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2009-01-01 00:00:00', 1621.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2009-02-01 00:00:00', 1421.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2009-03-01 00:00:00', 1578.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2009-04-01 00:00:00', 1318.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2009-05-01 00:00:00', 1116.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2009-06-01 00:00:00', 1129.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2009-07-01 00:00:00', 1250.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2009-08-01 00:00:00', 1179.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2009-09-01 00:00:00', 1057.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2009-10-01 00:00:00', 1867.61);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2009-11-01 00:00:00', 1815.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2009-12-01 00:00:00', 1254.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2010-01-01 00:00:00', 1324.65);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2010-02-01 00:00:00', 1601.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2010-03-01 00:00:00', 1700.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2010-04-01 00:00:00', 1285.77);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2010-05-01 00:00:00', 1819.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2010-06-01 00:00:00', 1775.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2010-07-01 00:00:00', 1141.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2010-08-01 00:00:00', 1372.73);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2010-09-01 00:00:00', 1453.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2010-10-01 00:00:00', 1529.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2010-11-01 00:00:00', 1182.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2010-12-01 00:00:00', 1887.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2011-01-01 00:00:00', 1190.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2011-02-01 00:00:00', 1404.91);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2011-03-01 00:00:00', 1562.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2011-04-01 00:00:00', 1757.73);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2011-05-01 00:00:00', 1294.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2011-06-01 00:00:00', 1329.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2011-07-01 00:00:00', 1866.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2011-08-01 00:00:00', 1988.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2011-09-01 00:00:00', 1600.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2011-10-01 00:00:00', 1045.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2011-11-01 00:00:00', 1143.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2011-12-01 00:00:00', 1331.54);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2012-01-01 00:00:00', 1328.77);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2012-02-01 00:00:00', 1149.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2012-03-01 00:00:00', 1142.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2012-04-01 00:00:00', 1888.61);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2012-05-01 00:00:00', 1363.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2012-06-01 00:00:00', 1692.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2012-07-01 00:00:00', 1846.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2012-08-01 00:00:00', 1004.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2012-09-01 00:00:00', 1567.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2012-10-01 00:00:00', 1574.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2012-11-01 00:00:00', 1484.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2012-12-01 00:00:00', 1685.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2013-01-01 00:00:00', 1425.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2013-02-01 00:00:00', 1888.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2013-03-01 00:00:00', 1991.71);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2013-04-01 00:00:00', 1453.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2013-05-01 00:00:00', 1521.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2013-06-01 00:00:00', 1339.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2013-07-01 00:00:00', 1045.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2013-08-01 00:00:00', 1348.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2013-09-01 00:00:00', 1038.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2013-10-01 00:00:00', 1194.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2013-11-01 00:00:00', 1807.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2013-12-01 00:00:00', 1259.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2014-01-01 00:00:00', 1785.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2014-02-01 00:00:00', 1163.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2014-03-01 00:00:00', 1784.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2014-04-01 00:00:00', 1777.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2014-05-01 00:00:00', 1773.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2014-06-01 00:00:00', 1475.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2014-07-01 00:00:00', 1234.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2014-08-01 00:00:00', 1102.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2014-09-01 00:00:00', 1882.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2014-10-01 00:00:00', 1518.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2014-11-01 00:00:00', 1030.6);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2014-12-01 00:00:00', 1005.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2015-01-01 00:00:00', 1940.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2015-02-01 00:00:00', 1936.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2015-03-01 00:00:00', 1079.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2015-04-01 00:00:00', 1017.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2015-05-01 00:00:00', 1915.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2015-06-01 00:00:00', 1557.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2015-07-01 00:00:00', 1993.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2015-08-01 00:00:00', 1566.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2015-09-01 00:00:00', 1480.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2015-10-01 00:00:00', 1257.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2015-11-01 00:00:00', 1035.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2015-12-01 00:00:00', 1789.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2016-01-01 00:00:00', 1422.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2016-02-01 00:00:00', 1233.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2016-03-01 00:00:00', 1712.47);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2016-04-01 00:00:00', 1011.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2016-05-01 00:00:00', 1496.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2016-06-01 00:00:00', 1925.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2016-07-01 00:00:00', 1470.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2016-08-01 00:00:00', 1658.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2016-09-01 00:00:00', 1472.1);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2016-10-01 00:00:00', 1323.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2016-11-01 00:00:00', 1503.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2016-12-01 00:00:00', 1691.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2017-01-01 00:00:00', 1237.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2017-02-01 00:00:00', 1684.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2017-03-01 00:00:00', 1598.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2017-04-01 00:00:00', 1913.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2017-05-01 00:00:00', 1658.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2017-06-01 00:00:00', 1004.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2017-07-01 00:00:00', 1934.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2017-08-01 00:00:00', 1743.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2017-09-01 00:00:00', 1856.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2017-10-01 00:00:00', 1177.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2017-11-01 00:00:00', 1671.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2017-12-01 00:00:00', 1515.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2018-01-01 00:00:00', 1411.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2018-02-01 00:00:00', 1533.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2018-03-01 00:00:00', 1592.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2018-04-01 00:00:00', 1662.5);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2018-05-01 00:00:00', 1579.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2018-06-01 00:00:00', 1528.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2018-07-01 00:00:00', 1676.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2018-08-01 00:00:00', 1475.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2018-09-01 00:00:00', 1646.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2018-10-01 00:00:00', 1311.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2018-11-01 00:00:00', 1519.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2018-12-01 00:00:00', 1368.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2019-01-01 00:00:00', 1673.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2019-02-01 00:00:00', 1040.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2019-03-01 00:00:00', 1976.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2019-04-01 00:00:00', 1634.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2019-05-01 00:00:00', 1546.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2019-06-01 00:00:00', 1850.02);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2019-07-01 00:00:00', 1507.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2019-08-01 00:00:00', 1222.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2019-09-01 00:00:00', 1628.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2019-10-01 00:00:00', 1998.74);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2019-11-01 00:00:00', 1054.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2019-12-01 00:00:00', 1129.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2020-01-01 00:00:00', 1964.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2020-02-01 00:00:00', 1225.24);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2020-03-01 00:00:00', 1696.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2020-04-01 00:00:00', 1534.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2020-05-01 00:00:00', 1568.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2020-06-01 00:00:00', 1616.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2020-07-01 00:00:00', 1991.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2020-08-01 00:00:00', 1408.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2020-09-01 00:00:00', 1685.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2020-10-01 00:00:00', 1008.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2020-11-01 00:00:00', 1965.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2020-12-01 00:00:00', 1646.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2021-01-01 00:00:00', 1068.74);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2021-02-01 00:00:00', 1602.54);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2021-03-01 00:00:00', 1708.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2021-04-01 00:00:00', 1799.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2021-05-01 00:00:00', 1518.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2021-06-01 00:00:00', 1072.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2021-07-01 00:00:00', 1298.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2021-08-01 00:00:00', 1809.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2021-09-01 00:00:00', 1291.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2021-10-01 00:00:00', 1890.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2021-11-01 00:00:00', 1305.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2021-12-01 00:00:00', 1008.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2022-01-01 00:00:00', 1344.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2022-02-01 00:00:00', 1033.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2022-03-01 00:00:00', 1532.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2022-04-01 00:00:00', 1224.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2022-05-01 00:00:00', 1223.39);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2022-06-01 00:00:00', 1655.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2022-07-01 00:00:00', 1738.02);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2022-08-01 00:00:00', 1947.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2022-09-01 00:00:00', 1398.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2022-10-01 00:00:00', 1515.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2022-11-01 00:00:00', 1411.54);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2022-12-01 00:00:00', 1559.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2023-01-01 00:00:00', 1441.91);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2023-02-01 00:00:00', 1069.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2023-03-01 00:00:00', 1760.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2023-04-01 00:00:00', 1093.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2023-05-01 00:00:00', 1143.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2023-06-01 00:00:00', 1663.5);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2023-07-01 00:00:00', 1089.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2023-08-01 00:00:00', 1667.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2023-09-01 00:00:00', 1503.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2023-10-01 00:00:00', 1321.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2023-11-01 00:00:00', 1455.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (4, '2023-12-01 00:00:00', 1792.4);

-- HIGH USAGE company 5

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (5, '2023-01-01 00:00:00', 100.0),  (5, '2023-01-01 01:00:00', 120.0),  (5, '2023-01-01 02:00:00', 110.0),  (5, '2023-01-01 03:00:00', 140.0),
                                                                     (5, '2023-01-01 04:00:00', 150.0),  (5, '2023-01-01 05:00:00', 180.0),  (5, '2023-01-01 06:00:00', 170.0),  (5, '2023-01-01 07:00:00', 200.0),
                                                                     (5, '2023-01-01 08:00:00', 250.0),  (5, '2023-01-01 09:00:00', 220.0),  (5, '2023-01-01 10:00:00', 300.0),  (5, '2023-01-01 11:00:00', 350.0),
                                                                     (5, '2023-01-01 12:00:00', 400.0),  (5, '2023-01-01 13:00:00', 380.0),  (5, '2023-01-01 14:00:00', 420.0),  (5, '2023-01-01 15:00:00', 500.0),
                                                                     (5, '2023-01-01 16:00:00', 550.0),  (5, '2023-01-01 17:00:00', 600.0),  (5, '2023-01-01 18:00:00', 580.0),  (5, '2023-01-01 19:00:00', 650.0),
                                                                     (5, '2023-01-01 20:00:00', 700.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2003-01-01 00:00:00', 2818.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2003-02-01 00:00:00', 1498.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2003-03-01 00:00:00', 2713.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2003-04-01 00:00:00', 3908.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2003-05-01 00:00:00', 1044.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2003-06-01 00:00:00', 1164.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2003-07-01 00:00:00', 3587.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2003-08-01 00:00:00', 1845.5);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2003-09-01 00:00:00', 3189.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2003-10-01 00:00:00', 2080.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2003-11-01 00:00:00', 1008.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2003-12-01 00:00:00', 3553.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2004-01-01 00:00:00', 3665.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2004-02-01 00:00:00', 2747.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2004-03-01 00:00:00', 4720.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2004-04-01 00:00:00', 2837.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2004-05-01 00:00:00', 3110.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2004-06-01 00:00:00', 2883.24);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2004-07-01 00:00:00', 3479.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2004-08-01 00:00:00', 2607.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2004-09-01 00:00:00', 4517.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2004-10-01 00:00:00', 1139.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2004-11-01 00:00:00', 4528.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2004-12-01 00:00:00', 2589.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2005-01-01 00:00:00', 1899.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2005-02-01 00:00:00', 4155.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2005-03-01 00:00:00', 2974.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2005-04-01 00:00:00', 3552.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2005-05-01 00:00:00', 2078.02);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2005-06-01 00:00:00', 4284.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2005-07-01 00:00:00', 1262.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2005-08-01 00:00:00', 1339.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2005-09-01 00:00:00', 1321.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2005-10-01 00:00:00', 2676.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2005-11-01 00:00:00', 3272.24);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2005-12-01 00:00:00', 4272.47);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2006-01-01 00:00:00', 1064.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2006-02-01 00:00:00', 1887.55);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2006-03-01 00:00:00', 1786.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2006-04-01 00:00:00', 3891.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2006-05-01 00:00:00', 1044.44);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2006-06-01 00:00:00', 1151.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2006-07-01 00:00:00', 2603.65);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2006-08-01 00:00:00', 1364.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2006-09-01 00:00:00', 3335.02);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2006-10-01 00:00:00', 3306.08);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2006-11-01 00:00:00', 1107.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2006-12-01 00:00:00', 4242.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2007-01-01 00:00:00', 2646.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2007-02-01 00:00:00', 2682.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2007-03-01 00:00:00', 3721.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2007-04-01 00:00:00', 4494.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2007-05-01 00:00:00', 2919.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2007-06-01 00:00:00', 1294.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2007-07-01 00:00:00', 2831.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2007-08-01 00:00:00', 3759.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2007-09-01 00:00:00', 3477.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2007-10-01 00:00:00', 3026.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2007-11-01 00:00:00', 4406.08);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2007-12-01 00:00:00', 3316.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2008-01-01 00:00:00', 4847.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2008-02-01 00:00:00', 1858.47);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2008-03-01 00:00:00', 4802.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2008-04-01 00:00:00', 4409.1);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2008-05-01 00:00:00', 4464.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2008-06-01 00:00:00', 1163.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2008-07-01 00:00:00', 4567.54);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2008-08-01 00:00:00', 1543.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2008-09-01 00:00:00', 3216.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2008-10-01 00:00:00', 4421.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2008-11-01 00:00:00', 3271.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2008-12-01 00:00:00', 1170.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2009-01-01 00:00:00', 1541.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2009-02-01 00:00:00', 2589.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2009-03-01 00:00:00', 2036.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2009-04-01 00:00:00', 1641.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2009-05-01 00:00:00', 1617.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2009-06-01 00:00:00', 4196.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2009-07-01 00:00:00', 4276.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2009-08-01 00:00:00', 2020.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2009-09-01 00:00:00', 4120.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2009-10-01 00:00:00', 2085.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2009-11-01 00:00:00', 4996.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2009-12-01 00:00:00', 1817.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2010-01-01 00:00:00', 2319.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2010-02-01 00:00:00', 4476.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2010-03-01 00:00:00', 2716.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2010-04-01 00:00:00', 3984.1);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2010-05-01 00:00:00', 3637.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2010-06-01 00:00:00', 4679.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2010-07-01 00:00:00', 3781.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2010-08-01 00:00:00', 4098.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2010-09-01 00:00:00', 1730.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2010-10-01 00:00:00', 1600.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2010-11-01 00:00:00', 2446.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2010-12-01 00:00:00', 1173.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2011-01-01 00:00:00', 4127.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2011-02-01 00:00:00', 1383.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2011-03-01 00:00:00', 4989.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2011-04-01 00:00:00', 4084.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2011-05-01 00:00:00', 1054.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2011-06-01 00:00:00', 4453.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2011-07-01 00:00:00', 2526.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2011-08-01 00:00:00', 4779.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2011-09-01 00:00:00', 4765.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2011-10-01 00:00:00', 1972.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2011-11-01 00:00:00', 4217.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2011-12-01 00:00:00', 3602.54);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2012-01-01 00:00:00', 4900.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2012-02-01 00:00:00', 4650.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2012-03-01 00:00:00', 3080.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2012-04-01 00:00:00', 3905.44);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2012-05-01 00:00:00', 4075.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2012-06-01 00:00:00', 3954.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2012-07-01 00:00:00', 2436.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2012-08-01 00:00:00', 3684.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2012-09-01 00:00:00', 4387.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2012-10-01 00:00:00', 3015.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2012-11-01 00:00:00', 4350.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2012-12-01 00:00:00', 1137.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2013-01-01 00:00:00', 2822.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2013-02-01 00:00:00', 4815.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2013-03-01 00:00:00', 2873.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2013-04-01 00:00:00', 4641.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2013-05-01 00:00:00', 1847.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2013-06-01 00:00:00', 3831.39);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2013-07-01 00:00:00', 3002.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2013-08-01 00:00:00', 1927.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2013-09-01 00:00:00', 1856.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2013-10-01 00:00:00', 2757.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2013-11-01 00:00:00', 2633.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2013-12-01 00:00:00', 4242.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2014-01-01 00:00:00', 4151.1);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2014-02-01 00:00:00', 4733.1);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2014-03-01 00:00:00', 1003.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2014-04-01 00:00:00', 1285.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2014-05-01 00:00:00', 2871.96);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2014-06-01 00:00:00', 4622.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2014-07-01 00:00:00', 2411.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2014-08-01 00:00:00', 1324.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2014-09-01 00:00:00', 4543.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2014-10-01 00:00:00', 3908.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2014-11-01 00:00:00', 2393.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2014-12-01 00:00:00', 2974.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2015-01-01 00:00:00', 2919.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2015-02-01 00:00:00', 1626.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2015-03-01 00:00:00', 2746.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2015-04-01 00:00:00', 1374.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2015-05-01 00:00:00', 3415.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2015-06-01 00:00:00', 4206.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2015-07-01 00:00:00', 2038.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2015-08-01 00:00:00', 2453.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2015-09-01 00:00:00', 3261.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2015-10-01 00:00:00', 1263.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2015-11-01 00:00:00', 2067.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2015-12-01 00:00:00', 3631.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2016-01-01 00:00:00', 3667.63);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2016-02-01 00:00:00', 3263.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2016-03-01 00:00:00', 1351.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2016-04-01 00:00:00', 2118.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2016-05-01 00:00:00', 2865.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2016-06-01 00:00:00', 3350.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2016-07-01 00:00:00', 2293.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2016-08-01 00:00:00', 1787.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2016-09-01 00:00:00', 4859.61);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2016-10-01 00:00:00', 4067.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2016-11-01 00:00:00', 2550.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2016-12-01 00:00:00', 2907.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2017-01-01 00:00:00', 2246.74);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2017-02-01 00:00:00', 4183.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2017-03-01 00:00:00', 1955.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2017-04-01 00:00:00', 2100.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2017-05-01 00:00:00', 2358.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2017-06-01 00:00:00', 1736.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2017-07-01 00:00:00', 1410.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2017-08-01 00:00:00', 4028.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2017-09-01 00:00:00', 2539.54);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2017-10-01 00:00:00', 2309.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2017-11-01 00:00:00', 2478.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2017-12-01 00:00:00', 2111.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2018-01-01 00:00:00', 4642.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2018-02-01 00:00:00', 2384.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2018-03-01 00:00:00', 3116.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2018-04-01 00:00:00', 2797.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2018-05-01 00:00:00', 1848.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2018-06-01 00:00:00', 2324.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2018-07-01 00:00:00', 1213.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2018-08-01 00:00:00', 2661.98);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2018-09-01 00:00:00', 2049.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2018-10-01 00:00:00', 3521.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2018-11-01 00:00:00', 4056.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2018-12-01 00:00:00', 4181.65);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2019-01-01 00:00:00', 3137.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2019-02-01 00:00:00', 3435.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2019-03-01 00:00:00', 4957.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2019-04-01 00:00:00', 2868.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2019-05-01 00:00:00', 3691.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2019-06-01 00:00:00', 3046.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2019-07-01 00:00:00', 4716.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2019-08-01 00:00:00', 1333.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2019-09-01 00:00:00', 4983.23);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2019-10-01 00:00:00', 4423.6);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2019-11-01 00:00:00', 4231.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2019-12-01 00:00:00', 2314.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2020-01-01 00:00:00', 3587.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2020-02-01 00:00:00', 4196.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2020-03-01 00:00:00', 4076.63);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2020-04-01 00:00:00', 1116.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2020-05-01 00:00:00', 2471.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2020-06-01 00:00:00', 4490.91);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2020-07-01 00:00:00', 4905.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2020-08-01 00:00:00', 4576.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2020-09-01 00:00:00', 4881.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2020-10-01 00:00:00', 2336.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2020-11-01 00:00:00', 2791.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2020-12-01 00:00:00', 2932.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2021-01-01 00:00:00', 1122.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2021-02-01 00:00:00', 1729.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2021-03-01 00:00:00', 1064.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2021-04-01 00:00:00', 1342.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2021-05-01 00:00:00', 2109.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2021-06-01 00:00:00', 4881.55);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2021-07-01 00:00:00', 2220.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2021-08-01 00:00:00', 4830.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2021-09-01 00:00:00', 2661.24);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2021-10-01 00:00:00', 2969.24);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2021-11-01 00:00:00', 1689.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2021-12-01 00:00:00', 4411.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2022-01-01 00:00:00', 2007.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2022-02-01 00:00:00', 3410.23);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2022-03-01 00:00:00', 3047.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2022-04-01 00:00:00', 4652.39);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2022-05-01 00:00:00', 2494.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2022-06-01 00:00:00', 4444.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2022-07-01 00:00:00', 4306.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2022-08-01 00:00:00', 2358.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2022-09-01 00:00:00', 2383.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2022-10-01 00:00:00', 4804.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2022-11-01 00:00:00', 4314.71);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2022-12-01 00:00:00', 2374.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2023-01-01 00:00:00', 3609.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2023-02-01 00:00:00', 2941.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2023-03-01 00:00:00', 2880.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2023-04-01 00:00:00', 1259.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2023-05-01 00:00:00', 1179.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2023-06-01 00:00:00', 2524.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2023-07-01 00:00:00', 1251.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2023-08-01 00:00:00', 4949.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2023-09-01 00:00:00', 2376.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2023-10-01 00:00:00', 4078.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2023-11-01 00:00:00', 1182.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (5, '2023-12-01 00:00:00', 1196.6);

-- HIGH USAGE company 6

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (6, '2023-01-01 00:00:00', 100.0),  (6, '2023-01-01 01:00:00', 120.0),  (6, '2023-01-01 02:00:00', 110.0),  (6, '2023-01-01 03:00:00', 140.0),
                                                                     (6, '2023-01-01 04:00:00', 150.0),  (6, '2023-01-01 05:00:00', 180.0),  (6, '2023-01-01 06:00:00', 170.0),  (6, '2023-01-01 07:00:00', 200.0),
                                                                     (6, '2023-01-01 08:00:00', 250.0),  (6, '2023-01-01 09:00:00', 220.0),  (6, '2023-01-01 10:00:00', 300.0),  (6, '2023-01-01 11:00:00', 350.0),
                                                                     (6, '2023-01-01 12:00:00', 400.0),  (6, '2023-01-01 13:00:00', 380.0),  (6, '2023-01-01 14:00:00', 420.0),  (6, '2023-01-01 15:00:00', 500.0),
                                                                     (6, '2023-01-01 16:00:00', 550.0),  (6, '2023-01-01 17:00:00', 600.0),  (6, '2023-01-01 18:00:00', 580.0),  (6, '2023-01-01 19:00:00', 650.0),
                                                                     (6, '2023-01-01 20:00:00', 700.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2003-01-01 00:00:00', 2766.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2003-02-01 00:00:00', 4511.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2003-03-01 00:00:00', 3562.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2003-04-01 00:00:00', 4457.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2003-05-01 00:00:00', 1608.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2003-06-01 00:00:00', 1364.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2003-07-01 00:00:00', 3414.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2003-08-01 00:00:00', 2893.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2003-09-01 00:00:00', 2456.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2003-10-01 00:00:00', 1020.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2003-11-01 00:00:00', 1786.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2003-12-01 00:00:00', 1678.08);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2004-01-01 00:00:00', 4818.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2004-02-01 00:00:00', 3997.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2004-03-01 00:00:00', 2913.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2004-04-01 00:00:00', 1150.86);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2004-05-01 00:00:00', 4874.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2004-06-01 00:00:00', 4108.2);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2004-07-01 00:00:00', 4000.98);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2004-08-01 00:00:00', 4134.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2004-09-01 00:00:00', 1916.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2004-10-01 00:00:00', 4734.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2004-11-01 00:00:00', 1454.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2004-12-01 00:00:00', 2017.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2005-01-01 00:00:00', 2301.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2005-02-01 00:00:00', 4063.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2005-03-01 00:00:00', 1001.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2005-04-01 00:00:00', 1210.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2005-05-01 00:00:00', 4255.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2005-06-01 00:00:00', 1916.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2005-07-01 00:00:00', 4207.65);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2005-08-01 00:00:00', 4411.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2005-09-01 00:00:00', 4093.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2005-10-01 00:00:00', 3528.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2005-11-01 00:00:00', 2748.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2005-12-01 00:00:00', 4679.77);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2006-01-01 00:00:00', 1723.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2006-02-01 00:00:00', 1375.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2006-03-01 00:00:00', 2234.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2006-04-01 00:00:00', 1030.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2006-05-01 00:00:00', 1680.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2006-06-01 00:00:00', 2430.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2006-07-01 00:00:00', 4459.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2006-08-01 00:00:00', 2667.98);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2006-09-01 00:00:00', 3515.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2006-10-01 00:00:00', 2819.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2006-11-01 00:00:00', 4821.39);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2006-12-01 00:00:00', 2999.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2007-01-01 00:00:00', 4545.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2007-02-01 00:00:00', 3982.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2007-03-01 00:00:00', 3538.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2007-04-01 00:00:00', 1677.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2007-05-01 00:00:00', 3633.44);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2007-06-01 00:00:00', 1210.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2007-07-01 00:00:00', 4281.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2007-08-01 00:00:00', 4859.47);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2007-09-01 00:00:00', 1675.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2007-10-01 00:00:00', 4893.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2007-11-01 00:00:00', 3866.6);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2007-12-01 00:00:00', 4918.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2008-01-01 00:00:00', 3316.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2008-02-01 00:00:00', 3793.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2008-03-01 00:00:00', 1551.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2008-04-01 00:00:00', 2530.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2008-05-01 00:00:00', 1514.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2008-06-01 00:00:00', 3297.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2008-07-01 00:00:00', 2838.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2008-08-01 00:00:00', 1908.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2008-09-01 00:00:00', 2600.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2008-10-01 00:00:00', 2086.37);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2008-11-01 00:00:00', 1931.91);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2008-12-01 00:00:00', 4741.55);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2009-01-01 00:00:00', 1396.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2009-02-01 00:00:00', 4810.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2009-03-01 00:00:00', 3688.47);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2009-04-01 00:00:00', 3557.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2009-05-01 00:00:00', 1650.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2009-06-01 00:00:00', 1179.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2009-07-01 00:00:00', 2622.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2009-08-01 00:00:00', 4402.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2009-09-01 00:00:00', 2012.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2009-10-01 00:00:00', 2171.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2009-11-01 00:00:00', 3272.91);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2009-12-01 00:00:00', 1652.65);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2010-01-01 00:00:00', 3618.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2010-02-01 00:00:00', 3377.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2010-03-01 00:00:00', 3252.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2010-04-01 00:00:00', 2319.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2010-05-01 00:00:00', 3151.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2010-06-01 00:00:00', 1646.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2010-07-01 00:00:00', 3754.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2010-08-01 00:00:00', 1422.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2010-09-01 00:00:00', 1626.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2010-10-01 00:00:00', 3188.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2010-11-01 00:00:00', 1317.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2010-12-01 00:00:00', 1036.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2011-01-01 00:00:00', 2485.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2011-02-01 00:00:00', 4099.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2011-03-01 00:00:00', 3509.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2011-04-01 00:00:00', 3000.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2011-05-01 00:00:00', 4324.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2011-06-01 00:00:00', 3230.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2011-07-01 00:00:00', 1104.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2011-08-01 00:00:00', 3600.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2011-09-01 00:00:00', 3506.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2011-10-01 00:00:00', 1178.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2011-11-01 00:00:00', 3691.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2011-12-01 00:00:00', 4628.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2012-01-01 00:00:00', 1398.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2012-02-01 00:00:00', 1303.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2012-03-01 00:00:00', 1099.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2012-04-01 00:00:00', 4015.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2012-05-01 00:00:00', 1401.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2012-06-01 00:00:00', 3280.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2012-07-01 00:00:00', 4870.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2012-08-01 00:00:00', 3619.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2012-09-01 00:00:00', 4365.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2012-10-01 00:00:00', 2260.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2012-11-01 00:00:00', 4397.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2012-12-01 00:00:00', 1524.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2013-01-01 00:00:00', 2153.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2013-02-01 00:00:00', 3612.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2013-03-01 00:00:00', 1826.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2013-04-01 00:00:00', 2221.74);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2013-05-01 00:00:00', 3948.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2013-06-01 00:00:00', 4448.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2013-07-01 00:00:00', 4473.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2013-08-01 00:00:00', 1260.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2013-09-01 00:00:00', 1981.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2013-10-01 00:00:00', 3124.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2013-11-01 00:00:00', 2436.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2013-12-01 00:00:00', 3540.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2014-01-01 00:00:00', 3375.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2014-02-01 00:00:00', 3005.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2014-03-01 00:00:00', 3851.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2014-04-01 00:00:00', 2154.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2014-05-01 00:00:00', 1117.44);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2014-06-01 00:00:00', 1555.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2014-07-01 00:00:00', 4946.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2014-08-01 00:00:00', 4579.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2014-09-01 00:00:00', 1522.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2014-10-01 00:00:00', 3236.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2014-11-01 00:00:00', 2571.74);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2014-12-01 00:00:00', 2380.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2015-01-01 00:00:00', 1940.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2015-02-01 00:00:00', 4681.02);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2015-03-01 00:00:00', 4912.91);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2015-04-01 00:00:00', 3419.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2015-05-01 00:00:00', 2480.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2015-06-01 00:00:00', 3073.08);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2015-07-01 00:00:00', 1159.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2015-08-01 00:00:00', 4802.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2015-09-01 00:00:00', 1264.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2015-10-01 00:00:00', 1259.47);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2015-11-01 00:00:00', 4364.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2015-12-01 00:00:00', 1273.44);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2016-01-01 00:00:00', 4517.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2016-02-01 00:00:00', 3230.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2016-03-01 00:00:00', 3272.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2016-04-01 00:00:00', 4391.61);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2016-05-01 00:00:00', 3101.6);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2016-06-01 00:00:00', 4930.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2016-07-01 00:00:00', 2071.6);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2016-08-01 00:00:00', 1615.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2016-09-01 00:00:00', 4974.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2016-10-01 00:00:00', 4616.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2016-11-01 00:00:00', 3356.74);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2016-12-01 00:00:00', 2803.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2017-01-01 00:00:00', 4105.74);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2017-02-01 00:00:00', 2219.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2017-03-01 00:00:00', 2622.2);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2017-04-01 00:00:00', 2309.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2017-05-01 00:00:00', 4611.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2017-06-01 00:00:00', 2757.5);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2017-07-01 00:00:00', 1980.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2017-08-01 00:00:00', 2176.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2017-09-01 00:00:00', 1300.08);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2017-10-01 00:00:00', 1138.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2017-11-01 00:00:00', 2640.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2017-12-01 00:00:00', 4899.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2018-01-01 00:00:00', 2669.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2018-02-01 00:00:00', 3288.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2018-03-01 00:00:00', 3110.02);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2018-04-01 00:00:00', 2976.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2018-05-01 00:00:00', 4619.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2018-06-01 00:00:00', 2744.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2018-07-01 00:00:00', 1680.96);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2018-08-01 00:00:00', 2919.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2018-09-01 00:00:00', 1292.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2018-10-01 00:00:00', 1839.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2018-11-01 00:00:00', 4107.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2018-12-01 00:00:00', 2961.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2019-01-01 00:00:00', 4330.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2019-02-01 00:00:00', 3210.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2019-03-01 00:00:00', 1725.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2019-04-01 00:00:00', 4870.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2019-05-01 00:00:00', 3995.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2019-06-01 00:00:00', 3323.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2019-07-01 00:00:00', 1855.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2019-08-01 00:00:00', 3732.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2019-09-01 00:00:00', 3370.39);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2019-10-01 00:00:00', 3892.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2019-11-01 00:00:00', 1168.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2019-12-01 00:00:00', 2466.96);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2020-01-01 00:00:00', 2202.63);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2020-02-01 00:00:00', 3569.54);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2020-03-01 00:00:00', 2243.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2020-04-01 00:00:00', 2365.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2020-05-01 00:00:00', 1621.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2020-06-01 00:00:00', 4351.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2020-07-01 00:00:00', 2514.63);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2020-08-01 00:00:00', 4086.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2020-09-01 00:00:00', 1429.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2020-10-01 00:00:00', 1882.63);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2020-11-01 00:00:00', 1006.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2020-12-01 00:00:00', 1515.91);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2021-01-01 00:00:00', 1577.96);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2021-02-01 00:00:00', 1907.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2021-03-01 00:00:00', 1430.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2021-04-01 00:00:00', 3524.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2021-05-01 00:00:00', 4369.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2021-06-01 00:00:00', 2667.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2021-07-01 00:00:00', 4206.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2021-08-01 00:00:00', 2344.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2021-09-01 00:00:00', 2761.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2021-10-01 00:00:00', 2981.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2021-11-01 00:00:00', 4183.55);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2021-12-01 00:00:00', 4317.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2022-01-01 00:00:00', 2424.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2022-02-01 00:00:00', 1918.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2022-03-01 00:00:00', 4674.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2022-04-01 00:00:00', 1930.96);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2022-05-01 00:00:00', 1879.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2022-06-01 00:00:00', 2011.23);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2022-07-01 00:00:00', 2991.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2022-08-01 00:00:00', 3498.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2022-09-01 00:00:00', 1278.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2022-10-01 00:00:00', 4151.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2022-11-01 00:00:00', 1832.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2022-12-01 00:00:00', 1791.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2023-01-01 00:00:00', 2051.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2023-02-01 00:00:00', 2249.6);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2023-03-01 00:00:00', 3114.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2023-04-01 00:00:00', 1881.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2023-05-01 00:00:00', 2016.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2023-06-01 00:00:00', 3221.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2023-07-01 00:00:00', 2991.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2023-08-01 00:00:00', 3966.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2023-09-01 00:00:00', 3925.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2023-10-01 00:00:00', 2838.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2023-11-01 00:00:00', 4645.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (6, '2023-12-01 00:00:00', 2447.5);

-- Normal usage company 7

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (7, '2023-01-01 00:00:00', 100.0),  (7, '2023-01-01 01:00:00', 120.0),  (7, '2023-01-01 02:00:00', 110.0),  (7, '2023-01-01 03:00:00', 140.0),
                                                                     (7, '2023-01-01 04:00:00', 150.0),  (7, '2023-01-01 05:00:00', 180.0),  (7, '2023-01-01 06:00:00', 170.0),  (7, '2023-01-01 07:00:00', 200.0),
                                                                     (7, '2023-01-01 08:00:00', 250.0),  (7, '2023-01-01 09:00:00', 220.0),  (7, '2023-01-01 10:00:00', 300.0),  (7, '2023-01-01 11:00:00', 350.0),
                                                                     (7, '2023-01-01 12:00:00', 400.0),  (7, '2023-01-01 13:00:00', 380.0),  (7, '2023-01-01 14:00:00', 420.0),  (7, '2023-01-01 15:00:00', 500.0),
                                                                     (7, '2023-01-01 16:00:00', 550.0),  (7, '2023-01-01 17:00:00', 600.0),  (7, '2023-01-01 18:00:00', 580.0),  (7, '2023-01-01 19:00:00', 650.0),
                                                                     (7, '2023-01-01 20:00:00', 700.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2003-01-01 00:00:00', 2883.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2003-02-01 00:00:00', 5592.63);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2003-03-01 00:00:00', 8792.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2003-04-01 00:00:00', 7407.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2003-05-01 00:00:00', 7764.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2003-06-01 00:00:00', 7383.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2003-07-01 00:00:00', 4604.86);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2003-08-01 00:00:00', 8789.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2003-09-01 00:00:00', 3446.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2003-10-01 00:00:00', 2218.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2003-11-01 00:00:00', 7300.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2003-12-01 00:00:00', 1919.77);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2004-01-01 00:00:00', 3260.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2004-02-01 00:00:00', 3636.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2004-03-01 00:00:00', 8107.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2004-04-01 00:00:00', 3262.65);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2004-05-01 00:00:00', 5405.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2004-06-01 00:00:00', 7175.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2004-07-01 00:00:00', 3494.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2004-08-01 00:00:00', 8007.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2004-09-01 00:00:00', 4233.71);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2004-10-01 00:00:00', 5675.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2004-11-01 00:00:00', 6265.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2004-12-01 00:00:00', 8657.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2005-01-01 00:00:00', 5093.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2005-02-01 00:00:00', 2342.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2005-03-01 00:00:00', 6127.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2005-04-01 00:00:00', 6285.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2005-05-01 00:00:00', 8368.5);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2005-06-01 00:00:00', 5968.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2005-07-01 00:00:00', 2974.73);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2005-08-01 00:00:00', 8985.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2005-09-01 00:00:00', 2936.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2005-10-01 00:00:00', 2902.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2005-11-01 00:00:00', 8728.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2005-12-01 00:00:00', 8751.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2006-01-01 00:00:00', 5307.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2006-02-01 00:00:00', 2227.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2006-03-01 00:00:00', 8872.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2006-04-01 00:00:00', 6691.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2006-05-01 00:00:00', 7064.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2006-06-01 00:00:00', 6421.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2006-07-01 00:00:00', 1106.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2006-08-01 00:00:00', 5231.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2006-09-01 00:00:00', 2807.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2006-10-01 00:00:00', 1550.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2006-11-01 00:00:00', 7829.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2006-12-01 00:00:00', 3076.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2007-01-01 00:00:00', 4250.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2007-02-01 00:00:00', 2222.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2007-03-01 00:00:00', 1019.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2007-04-01 00:00:00', 5459.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2007-05-01 00:00:00', 5465.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2007-06-01 00:00:00', 5877.6);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2007-07-01 00:00:00', 3538.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2007-08-01 00:00:00', 8476.55);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2007-09-01 00:00:00', 6779.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2007-10-01 00:00:00', 6536.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2007-11-01 00:00:00', 7300.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2007-12-01 00:00:00', 8608.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2008-01-01 00:00:00', 4092.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2008-02-01 00:00:00', 3445.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2008-03-01 00:00:00', 5783.74);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2008-04-01 00:00:00', 7270.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2008-05-01 00:00:00', 4002.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2008-06-01 00:00:00', 8930.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2008-07-01 00:00:00', 3934.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2008-08-01 00:00:00', 2458.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2008-09-01 00:00:00', 3023.63);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2008-10-01 00:00:00', 5834.2);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2008-11-01 00:00:00', 8186.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2008-12-01 00:00:00', 1421.71);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2009-01-01 00:00:00', 1855.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2009-02-01 00:00:00', 2864.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2009-03-01 00:00:00', 5753.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2009-04-01 00:00:00', 7668.98);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2009-05-01 00:00:00', 6900.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2009-06-01 00:00:00', 2959.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2009-07-01 00:00:00', 7670.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2009-08-01 00:00:00', 8922.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2009-09-01 00:00:00', 1524.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2009-10-01 00:00:00', 8752.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2009-11-01 00:00:00', 6668.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2009-12-01 00:00:00', 6335.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2010-01-01 00:00:00', 4386.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2010-02-01 00:00:00', 2340.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2010-03-01 00:00:00', 6552.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2010-04-01 00:00:00', 5587.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2010-05-01 00:00:00', 6267.37);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2010-06-01 00:00:00', 4178.96);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2010-07-01 00:00:00', 3763.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2010-08-01 00:00:00', 8677.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2010-09-01 00:00:00', 7033.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2010-10-01 00:00:00', 3857.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2010-11-01 00:00:00', 5755.24);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2010-12-01 00:00:00', 4913.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2011-01-01 00:00:00', 5417.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2011-02-01 00:00:00', 7434.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2011-03-01 00:00:00', 1875.61);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2011-04-01 00:00:00', 8968.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2011-05-01 00:00:00', 3578.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2011-06-01 00:00:00', 8829.71);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2011-07-01 00:00:00', 4515.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2011-08-01 00:00:00', 1093.98);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2011-09-01 00:00:00', 8790.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2011-10-01 00:00:00', 5821.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2011-11-01 00:00:00', 4227.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2011-12-01 00:00:00', 7445.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2012-01-01 00:00:00', 3628.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2012-02-01 00:00:00', 1579.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2012-03-01 00:00:00', 4966.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2012-04-01 00:00:00', 3818.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2012-05-01 00:00:00', 6391.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2012-06-01 00:00:00', 2101.2);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2012-07-01 00:00:00', 5858.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2012-08-01 00:00:00', 8086.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2012-09-01 00:00:00', 1343.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2012-10-01 00:00:00', 3279.55);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2012-11-01 00:00:00', 6705.54);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2012-12-01 00:00:00', 6157.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2013-01-01 00:00:00', 5106.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2013-02-01 00:00:00', 4721.98);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2013-03-01 00:00:00', 2147.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2013-04-01 00:00:00', 8809.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2013-05-01 00:00:00', 3974.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2013-06-01 00:00:00', 2334.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2013-07-01 00:00:00', 4248.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2013-08-01 00:00:00', 6956.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2013-09-01 00:00:00', 6892.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2013-10-01 00:00:00', 3892.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2013-11-01 00:00:00', 8205.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2013-12-01 00:00:00', 4555.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2014-01-01 00:00:00', 6881.98);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2014-02-01 00:00:00', 6627.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2014-03-01 00:00:00', 7768.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2014-04-01 00:00:00', 8301.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2014-05-01 00:00:00', 7103.63);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2014-06-01 00:00:00', 3316.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2014-07-01 00:00:00', 6002.73);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2014-08-01 00:00:00', 2075.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2014-09-01 00:00:00', 4071.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2014-10-01 00:00:00', 4867.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2014-11-01 00:00:00', 4835.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2014-12-01 00:00:00', 7418.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2015-01-01 00:00:00', 3888.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2015-02-01 00:00:00', 6993.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2015-03-01 00:00:00', 5377.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2015-04-01 00:00:00', 5988.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2015-05-01 00:00:00', 2887.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2015-06-01 00:00:00', 6383.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2015-07-01 00:00:00', 8474.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2015-08-01 00:00:00', 6561.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2015-09-01 00:00:00', 7236.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2015-10-01 00:00:00', 8275.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2015-11-01 00:00:00', 3264.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2015-12-01 00:00:00', 1992.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2016-01-01 00:00:00', 1539.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2016-02-01 00:00:00', 3547.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2016-03-01 00:00:00', 7234.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2016-04-01 00:00:00', 6200.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2016-05-01 00:00:00', 2770.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2016-06-01 00:00:00', 8914.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2016-07-01 00:00:00', 4280.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2016-08-01 00:00:00', 8901.23);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2016-09-01 00:00:00', 1169.47);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2016-10-01 00:00:00', 5468.77);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2016-11-01 00:00:00', 5485.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2016-12-01 00:00:00', 2076.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2017-01-01 00:00:00', 5255.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2017-02-01 00:00:00', 5645.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2017-03-01 00:00:00', 6869.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2017-04-01 00:00:00', 1419.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2017-05-01 00:00:00', 7907.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2017-06-01 00:00:00', 7716.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2017-07-01 00:00:00', 6596.86);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2017-08-01 00:00:00', 5193.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2017-09-01 00:00:00', 6379.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2017-10-01 00:00:00', 7826.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2017-11-01 00:00:00', 4853.61);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2017-12-01 00:00:00', 5529.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2018-01-01 00:00:00', 7681.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2018-02-01 00:00:00', 8912.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2018-03-01 00:00:00', 3222.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2018-04-01 00:00:00', 6781.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2018-05-01 00:00:00', 8893.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2018-06-01 00:00:00', 2880.5);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2018-07-01 00:00:00', 4017.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2018-08-01 00:00:00', 7012.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2018-09-01 00:00:00', 5926.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2018-10-01 00:00:00', 6596.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2018-11-01 00:00:00', 5710.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2018-12-01 00:00:00', 6939.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2019-01-01 00:00:00', 8633.2);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2019-02-01 00:00:00', 3866.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2019-03-01 00:00:00', 6116.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2019-04-01 00:00:00', 5440.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2019-05-01 00:00:00', 3230.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2019-06-01 00:00:00', 2483.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2019-07-01 00:00:00', 8958.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (7, '2019-08-01 00:00:00', 4885.47);
INSERT INTO energy_usage_
-- Normal usage company 8

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES
                                                                     (8, '2023-01-01 00:00:00', 1000.0),  (8, '2023-01-01 01:00:00', 120.0),  (8, '2023-01-01 02:00:00', 110.0),  (8, '2023-01-01 03:00:00', 140.0),
                                                                     (8, '2023-01-01 04:00:00', 1500.0),  (8, '2023-01-01 05:00:00', 180.0),  (8, '2023-01-01 06:00:00', 170.0),  (8, '2023-01-01 07:00:00', 200.0),
                                                                     (8, '2023-01-01 08:00:00', 2500.0),  (8, '2023-01-01 09:00:00', 220.0),  (8, '2023-01-01 10:00:00', 300.0),  (8, '2023-01-01 11:00:00', 350.0),
                                                                     (8, '2023-01-01 12:00:00', 4000.0),  (8, '2023-01-01 13:00:00', 380.0),  (8, '2023-01-01 14:00:00', 420.0),  (8, '2023-01-01 15:00:00', 500.0),
                                                                     (8, '2023-01-01 16:00:00', 5500.0),  (8, '2023-01-01 17:00:00', 600.0),  (8, '2023-01-01 18:00:00', 580.0),  (8, '2023-01-01 19:00:00', 650.0),
                                                                     (8, '2023-01-01 20:00:00', 7000.0);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2003-01-01 00:00:00', 1393.86);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2003-02-01 00:00:00', 1258.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2003-03-01 00:00:00', 1464.1);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2003-04-01 00:00:00', 1449.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2003-05-01 00:00:00', 1018.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2003-06-01 00:00:00', 1121.73);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2003-07-01 00:00:00', 1322.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2003-08-01 00:00:00', 1021.02);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2003-09-01 00:00:00', 1333.24);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2003-10-01 00:00:00', 1288.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2003-11-01 00:00:00', 1419.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2003-12-01 00:00:00', 1391.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2004-01-01 00:00:00', 1153.37);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2004-02-01 00:00:00', 1372.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2004-03-01 00:00:00', 1473.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2004-04-01 00:00:00', 1212.91);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2004-05-01 00:00:00', 1126.86);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2004-06-01 00:00:00', 1474.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2004-07-01 00:00:00', 1368.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2004-08-01 00:00:00', 1440.39);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2004-09-01 00:00:00', 1065.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2004-10-01 00:00:00', 1204.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2004-11-01 00:00:00', 1244.74);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2004-12-01 00:00:00', 1325.44);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2005-01-01 00:00:00', 1250.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2005-02-01 00:00:00', 1297.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2005-03-01 00:00:00', 1300.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2005-04-01 00:00:00', 1081.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2005-05-01 00:00:00', 1352.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2005-06-01 00:00:00', 1031.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2005-07-01 00:00:00', 1166.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2005-08-01 00:00:00', 1036.54);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2005-09-01 00:00:00', 1336.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2005-10-01 00:00:00', 1381.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2005-11-01 00:00:00', 1169.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2005-12-01 00:00:00', 1099.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2006-01-01 00:00:00', 1125.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2006-02-01 00:00:00', 1315.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2006-03-01 00:00:00', 1173.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2006-04-01 00:00:00', 1123.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2006-05-01 00:00:00', 1040.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2006-06-01 00:00:00', 1387.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2006-07-01 00:00:00', 1133.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2006-08-01 00:00:00', 1014.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2006-09-01 00:00:00', 1118.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2006-10-01 00:00:00', 1446.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2006-11-01 00:00:00', 1218.47);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2006-12-01 00:00:00', 1261.61);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2007-01-01 00:00:00', 1332.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2007-02-01 00:00:00', 1112.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2007-03-01 00:00:00', 1030.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2007-04-01 00:00:00', 1370.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2007-05-01 00:00:00', 1482.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2007-06-01 00:00:00', 1085.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2007-07-01 00:00:00', 1208.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2007-08-01 00:00:00', 1367.65);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2007-09-01 00:00:00', 1456.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2007-10-01 00:00:00', 1292.54);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2007-11-01 00:00:00', 1476.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2007-12-01 00:00:00', 1312.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2008-01-01 00:00:00', 1023.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2008-02-01 00:00:00', 1253.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2008-03-01 00:00:00', 1240.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2008-04-01 00:00:00', 1476.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2008-05-01 00:00:00', 1459.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2008-06-01 00:00:00', 1211.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2008-07-01 00:00:00', 1305.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2008-08-01 00:00:00', 1082.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2008-09-01 00:00:00', 1181.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2008-10-01 00:00:00', 1442.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2008-11-01 00:00:00', 1184.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2008-12-01 00:00:00', 1365.91);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2009-01-01 00:00:00', 1132.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2009-02-01 00:00:00', 1405.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2009-03-01 00:00:00', 1199.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2009-04-01 00:00:00', 1322.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2009-05-01 00:00:00', 1023.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2009-06-01 00:00:00', 1455.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2009-07-01 00:00:00', 1150.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2009-08-01 00:00:00', 1118.63);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2009-09-01 00:00:00', 1148.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2009-10-01 00:00:00', 1302.98);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2009-11-01 00:00:00', 1076.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2009-12-01 00:00:00', 1369.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2010-01-01 00:00:00', 1208.71);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2010-02-01 00:00:00', 1083.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2010-03-01 00:00:00', 1300.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2010-04-01 00:00:00', 1378.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2010-05-01 00:00:00', 1379.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2010-06-01 00:00:00', 1302.63);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2010-07-01 00:00:00', 1061.39);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2010-08-01 00:00:00', 1190.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2010-09-01 00:00:00', 1009.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2010-10-01 00:00:00', 1313.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2010-11-01 00:00:00', 1291.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2010-12-01 00:00:00', 1403.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2011-01-01 00:00:00', 1164.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2011-02-01 00:00:00', 1472.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2011-03-01 00:00:00', 1255.91);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2011-04-01 00:00:00', 1208.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2011-05-01 00:00:00', 1072.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2011-06-01 00:00:00', 1080.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2011-07-01 00:00:00', 1091.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2011-08-01 00:00:00', 1200.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2011-09-01 00:00:00', 1219.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2011-10-01 00:00:00', 1035.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2011-11-01 00:00:00', 1415.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2011-12-01 00:00:00', 1267.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2012-01-01 00:00:00', 1110.2);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2012-02-01 00:00:00', 1247.6);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2012-03-01 00:00:00', 1359.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2012-04-01 00:00:00', 1443.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2012-05-01 00:00:00', 1332.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2012-06-01 00:00:00', 1012.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2012-07-01 00:00:00', 1429.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2012-08-01 00:00:00', 1092.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2012-09-01 00:00:00', 1067.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2012-10-01 00:00:00', 1250.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2012-11-01 00:00:00', 1225.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2012-12-01 00:00:00', 1429.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2013-01-01 00:00:00', 1411.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2013-02-01 00:00:00', 1341.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2013-03-01 00:00:00', 1325.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2013-04-01 00:00:00', 1479.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2013-05-01 00:00:00', 1462.39);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2013-06-01 00:00:00', 1329.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2013-07-01 00:00:00', 1162.6);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2013-08-01 00:00:00', 1304.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2013-09-01 00:00:00', 1150.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2013-10-01 00:00:00', 1169.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2013-11-01 00:00:00', 1081.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2013-12-01 00:00:00', 1376.24);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2014-01-01 00:00:00', 1379.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2014-02-01 00:00:00', 1085.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2014-03-01 00:00:00', 1063.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2014-04-01 00:00:00', 1444.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2014-05-01 00:00:00', 1042.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2014-06-01 00:00:00', 1304.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2014-07-01 00:00:00', 1335.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2014-08-01 00:00:00', 1204.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2014-09-01 00:00:00', 1282.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2014-10-01 00:00:00', 1042.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2014-11-01 00:00:00', 1004.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2014-12-01 00:00:00', 1325.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2015-01-01 00:00:00', 1265.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2015-02-01 00:00:00', 1279.86);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2015-03-01 00:00:00', 1338.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2015-04-01 00:00:00', 1363.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2015-05-01 00:00:00', 1395.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2015-06-01 00:00:00', 1067.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2015-07-01 00:00:00', 1183.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2015-08-01 00:00:00', 1017.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2015-09-01 00:00:00', 1153.73);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2015-10-01 00:00:00', 1389.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2015-11-01 00:00:00', 1270.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2015-12-01 00:00:00', 1018.1);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2016-01-01 00:00:00', 1045.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2016-02-01 00:00:00', 1074.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2016-03-01 00:00:00', 1272.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2016-04-01 00:00:00', 1126.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2016-05-01 00:00:00', 1212.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2016-06-01 00:00:00', 1486.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2016-07-01 00:00:00', 1361.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2016-08-01 00:00:00', 1092.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2016-09-01 00:00:00', 1132.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2016-10-01 00:00:00', 1448.08);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2016-11-01 00:00:00', 1305.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2016-12-01 00:00:00', 1432.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2017-01-01 00:00:00', 1338.23);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2017-02-01 00:00:00', 1044.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2017-03-01 00:00:00', 1223.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2017-04-01 00:00:00', 1273.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2017-05-01 00:00:00', 1248.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2017-06-01 00:00:00', 1133.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2017-07-01 00:00:00', 1100.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2017-08-01 00:00:00', 1229.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2017-09-01 00:00:00', 1044.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2017-10-01 00:00:00', 1318.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2017-11-01 00:00:00', 1492.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2017-12-01 00:00:00', 1357.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2018-01-01 00:00:00', 1361.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2018-02-01 00:00:00', 1310.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2018-03-01 00:00:00', 1243.23);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2018-04-01 00:00:00', 1088.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2018-05-01 00:00:00', 1077.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2018-06-01 00:00:00', 1020.91);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2018-07-01 00:00:00', 1156.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2018-08-01 00:00:00', 1489.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2018-09-01 00:00:00', 1471.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2018-10-01 00:00:00', 1448.23);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2018-11-01 00:00:00', 1138.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2018-12-01 00:00:00', 1277.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2019-01-01 00:00:00', 1131.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2019-02-01 00:00:00', 1289.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2019-03-01 00:00:00', 1046.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2019-04-01 00:00:00', 1418.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2019-05-01 00:00:00', 1283.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2019-06-01 00:00:00', 1304.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2019-07-01 00:00:00', 1417.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2019-08-01 00:00:00', 1313.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2019-09-01 00:00:00', 1032.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2019-10-01 00:00:00', 1130.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2019-11-01 00:00:00', 1091.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2019-12-01 00:00:00', 1142.24);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2020-01-01 00:00:00', 1073.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2020-02-01 00:00:00', 1484.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2020-03-01 00:00:00', 1459.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2020-04-01 00:00:00', 1149.96);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2020-05-01 00:00:00', 1254.37);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2020-06-01 00:00:00', 1082.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2020-07-01 00:00:00', 1103.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2020-08-01 00:00:00', 1342.54);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2020-09-01 00:00:00', 1376.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2020-10-01 00:00:00', 1476.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2020-11-01 00:00:00', 1107.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2020-12-01 00:00:00', 1076.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2021-01-01 00:00:00', 1416.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2021-02-01 00:00:00', 1320.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2021-03-01 00:00:00', 1346.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2021-04-01 00:00:00', 1056.63);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2021-05-01 00:00:00', 1227.86);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2021-06-01 00:00:00', 1042.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2021-07-01 00:00:00', 1387.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2021-08-01 00:00:00', 1245.5);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2021-09-01 00:00:00', 1021.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2021-10-01 00:00:00', 1487.39);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2021-11-01 00:00:00', 1474.77);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2021-12-01 00:00:00', 1413.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2022-01-01 00:00:00', 1499.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2022-02-01 00:00:00', 1122.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2022-03-01 00:00:00', 1225.39);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2022-04-01 00:00:00', 1396.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2022-05-01 00:00:00', 1339.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2022-06-01 00:00:00', 1074.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2022-07-01 00:00:00', 1272.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2022-08-01 00:00:00', 1030.37);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2022-09-01 00:00:00', 1271.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2022-10-01 00:00:00', 1230.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2022-11-01 00:00:00', 1209.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2022-12-01 00:00:00', 1346.65);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2023-01-01 00:00:00', 1047.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2023-02-01 00:00:00', 1401.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2023-03-01 00:00:00', 1151.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2023-04-01 00:00:00', 1016.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2023-05-01 00:00:00', 1367.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2023-06-01 00:00:00', 1353.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2023-07-01 00:00:00', 1336.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2023-08-01 00:00:00', 1271.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2023-09-01 00:00:00', 1020.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2023-10-01 00:00:00', 1294.61);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2023-11-01 00:00:00', 1219.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (8, '2023-12-01 00:00:00', 1379.81);

INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2000-01-01 00:00:00', 1494.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2000-02-01 00:00:00', 1411.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2000-03-01 00:00:00', 1487.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2000-04-01 00:00:00', 1249.6);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2000-05-01 00:00:00', 1283.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2000-06-01 00:00:00', 1293.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2000-07-01 00:00:00', 1482.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2000-08-01 00:00:00', 1412.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2000-09-01 00:00:00', 1221.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2000-10-01 00:00:00', 1479.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2000-11-01 00:00:00', 1428.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2000-12-01 00:00:00', 1473.2);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2001-01-01 00:00:00', 1142.96);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2001-02-01 00:00:00', 1140.08);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2001-03-01 00:00:00', 1292.1);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2001-04-01 00:00:00', 1034.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2001-05-01 00:00:00', 1174.1);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2001-06-01 00:00:00', 1434.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2001-07-01 00:00:00', 1106.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2001-08-01 00:00:00', 1121.02);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2001-09-01 00:00:00', 1265.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2001-10-01 00:00:00', 1317.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2001-11-01 00:00:00', 1149.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2001-12-01 00:00:00', 1083.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2002-01-01 00:00:00', 1262.2);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2002-02-01 00:00:00', 1233.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2002-03-01 00:00:00', 1238.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2002-04-01 00:00:00', 1284.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2002-05-01 00:00:00', 1106.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2002-06-01 00:00:00', 1408.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2002-07-01 00:00:00', 1410.39);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2002-08-01 00:00:00', 1192.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2002-09-01 00:00:00', 1242.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2002-10-01 00:00:00', 1149.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2002-11-01 00:00:00', 1038.51);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2002-12-01 00:00:00', 1086.64);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2003-01-01 00:00:00', 1213.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2003-02-01 00:00:00', 1304.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2003-03-01 00:00:00', 1203.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2003-04-01 00:00:00', 1301.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2003-05-01 00:00:00', 1239.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2003-06-01 00:00:00', 1444.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2003-07-01 00:00:00', 1397.73);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2003-08-01 00:00:00', 1014.71);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2003-09-01 00:00:00', 1197.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2003-10-01 00:00:00', 1086.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2003-11-01 00:00:00', 1036.94);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2003-12-01 00:00:00', 1360.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2004-01-01 00:00:00', 1340.65);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2004-02-01 00:00:00', 1151.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2004-03-01 00:00:00', 1018.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2004-04-01 00:00:00', 1324.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2004-05-01 00:00:00', 1384.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2004-06-01 00:00:00', 1209.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2004-07-01 00:00:00', 1097.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2004-08-01 00:00:00', 1206.5);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2004-09-01 00:00:00', 1082.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2004-10-01 00:00:00', 1039.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2004-11-01 00:00:00', 1351.12);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2004-12-01 00:00:00', 1399.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2005-01-01 00:00:00', 1251.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2005-02-01 00:00:00', 1388.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2005-03-01 00:00:00', 1262.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2005-04-01 00:00:00', 1326.97);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2005-05-01 00:00:00', 1073.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2005-06-01 00:00:00', 1495.7);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2005-07-01 00:00:00', 1057.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2005-08-01 00:00:00', 1307.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2005-09-01 00:00:00', 1366.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2005-10-01 00:00:00', 1339.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2005-11-01 00:00:00', 1470.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2005-12-01 00:00:00', 1045.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2006-01-01 00:00:00', 1001.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2006-02-01 00:00:00', 1262.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2006-03-01 00:00:00', 1050.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2006-04-01 00:00:00', 1434.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2006-05-01 00:00:00', 1475.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2006-06-01 00:00:00', 1061.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2006-07-01 00:00:00', 1295.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2006-08-01 00:00:00', 1147.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2006-09-01 00:00:00', 1298.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2006-10-01 00:00:00', 1104.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2006-11-01 00:00:00', 1047.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2006-12-01 00:00:00', 1320.01);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2007-01-01 00:00:00', 1475.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2007-02-01 00:00:00', 1070.96);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2007-03-01 00:00:00', 1157.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2007-04-01 00:00:00', 1466.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2007-05-01 00:00:00', 1323.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2007-06-01 00:00:00', 1082.02);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2007-07-01 00:00:00', 1174.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2007-08-01 00:00:00', 1363.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2007-09-01 00:00:00', 1451.52);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2007-10-01 00:00:00', 1427.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2007-11-01 00:00:00', 1101.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2007-12-01 00:00:00', 1031.61);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2008-01-01 00:00:00', 1395.55);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2008-02-01 00:00:00', 1219.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2008-03-01 00:00:00', 1189.08);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2008-04-01 00:00:00', 1124.53);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2008-05-01 00:00:00', 1014.65);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2008-06-01 00:00:00', 1201.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2008-07-01 00:00:00', 1163.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2008-08-01 00:00:00', 1110.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2008-09-01 00:00:00', 1012.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2008-10-01 00:00:00', 1146.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2008-11-01 00:00:00', 1277.86);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2008-12-01 00:00:00', 1018.09);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2009-01-01 00:00:00', 1283.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2009-02-01 00:00:00', 1397.32);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2009-03-01 00:00:00', 1079.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2009-04-01 00:00:00', 1222.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2009-05-01 00:00:00', 1122.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2009-06-01 00:00:00', 1441.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2009-07-01 00:00:00', 1299.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2009-08-01 00:00:00', 1327.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2009-09-01 00:00:00', 1304.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2009-10-01 00:00:00', 1335.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2009-11-01 00:00:00', 1192.2);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2009-12-01 00:00:00', 1274.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2010-01-01 00:00:00', 1119.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2010-02-01 00:00:00', 1357.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2010-03-01 00:00:00', 1396.73);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2010-04-01 00:00:00', 1338.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2010-05-01 00:00:00', 1367.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2010-06-01 00:00:00', 1380.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2010-07-01 00:00:00', 1428.11);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2010-08-01 00:00:00', 1379.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2010-09-01 00:00:00', 1196.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2010-10-01 00:00:00', 1327.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2010-11-01 00:00:00', 1012.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2010-12-01 00:00:00', 1409.03);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2011-01-01 00:00:00', 1177.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2011-02-01 00:00:00', 1411.61);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2011-03-01 00:00:00', 1300.37);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2011-04-01 00:00:00', 1457.26);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2011-05-01 00:00:00', 1032.95);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2011-06-01 00:00:00', 1327.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2011-07-01 00:00:00', 1131.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2011-08-01 00:00:00', 1325.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2011-09-01 00:00:00', 1443.71);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2011-10-01 00:00:00', 1243.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2011-11-01 00:00:00', 1388.79);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2011-12-01 00:00:00', 1334.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2012-01-01 00:00:00', 1375.17);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2012-02-01 00:00:00', 1451.13);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2012-03-01 00:00:00', 1151.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2012-04-01 00:00:00', 1419.71);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2012-05-01 00:00:00', 1230.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2012-06-01 00:00:00', 1292.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2012-07-01 00:00:00', 1169.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2012-08-01 00:00:00', 1264.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2012-09-01 00:00:00', 1327.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2012-10-01 00:00:00', 1037.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2012-11-01 00:00:00', 1274.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2012-12-01 00:00:00', 1182.16);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2013-01-01 00:00:00', 1362.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2013-02-01 00:00:00', 1399.98);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2013-03-01 00:00:00', 1335.4);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2013-04-01 00:00:00', 1227.5);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2013-05-01 00:00:00', 1394.74);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2013-06-01 00:00:00', 1480.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2013-07-01 00:00:00', 1209.99);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2013-08-01 00:00:00', 1170.77);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2013-09-01 00:00:00', 1019.72);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2013-10-01 00:00:00', 1364.0);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2013-11-01 00:00:00', 1304.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2013-12-01 00:00:00', 1211.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2014-01-01 00:00:00', 1387.75);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2014-02-01 00:00:00', 1198.21);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2014-03-01 00:00:00', 1020.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2014-04-01 00:00:00', 1467.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2014-05-01 00:00:00', 1077.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2014-06-01 00:00:00', 1484.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2014-07-01 00:00:00', 1356.81);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2014-08-01 00:00:00', 1170.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2014-09-01 00:00:00', 1187.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2014-10-01 00:00:00', 1440.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2014-11-01 00:00:00', 1094.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2014-12-01 00:00:00', 1033.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2015-01-01 00:00:00', 1168.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2015-02-01 00:00:00', 1183.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2015-03-01 00:00:00', 1497.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2015-04-01 00:00:00', 1038.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2015-05-01 00:00:00', 1213.47);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2015-06-01 00:00:00', 1054.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2015-07-01 00:00:00', 1153.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2015-08-01 00:00:00', 1212.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2015-09-01 00:00:00', 1481.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2015-10-01 00:00:00', 1105.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2015-11-01 00:00:00', 1473.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2015-12-01 00:00:00', 1375.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2016-01-01 00:00:00', 1387.63);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2016-02-01 00:00:00', 1493.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2016-03-01 00:00:00', 1375.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2016-04-01 00:00:00', 1343.33);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2016-05-01 00:00:00', 1439.73);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2016-06-01 00:00:00', 1132.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2016-07-01 00:00:00', 1035.54);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2016-08-01 00:00:00', 1455.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2016-09-01 00:00:00', 1340.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2016-10-01 00:00:00', 1363.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2016-11-01 00:00:00', 1157.1);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2016-12-01 00:00:00', 1001.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2017-01-01 00:00:00', 1329.83);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2017-02-01 00:00:00', 1497.8);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2017-03-01 00:00:00', 1408.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2017-04-01 00:00:00', 1451.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2017-05-01 00:00:00', 1387.93);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2017-06-01 00:00:00', 1090.04);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2017-07-01 00:00:00', 1454.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2017-08-01 00:00:00', 1020.18);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2017-09-01 00:00:00', 1159.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2017-10-01 00:00:00', 1197.76);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2017-11-01 00:00:00', 1018.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2017-12-01 00:00:00', 1234.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2018-01-01 00:00:00', 1125.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2018-02-01 00:00:00', 1174.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2018-03-01 00:00:00', 1410.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2018-04-01 00:00:00', 1231.82);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2018-05-01 00:00:00', 1282.25);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2018-06-01 00:00:00', 1253.05);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2018-07-01 00:00:00', 1473.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2018-08-01 00:00:00', 1321.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2018-09-01 00:00:00', 1060.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2018-10-01 00:00:00', 1224.46);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2018-11-01 00:00:00', 1434.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2018-12-01 00:00:00', 1146.49);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2019-01-01 00:00:00', 1297.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2019-02-01 00:00:00', 1121.78);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2019-03-01 00:00:00', 1179.85);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2019-04-01 00:00:00', 1409.3);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2019-05-01 00:00:00', 1180.55);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2019-06-01 00:00:00', 1247.27);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2019-07-01 00:00:00', 1212.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2019-08-01 00:00:00', 1221.38);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2019-09-01 00:00:00', 1241.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2019-10-01 00:00:00', 1010.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2019-11-01 00:00:00', 1145.36);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2019-12-01 00:00:00', 1073.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2020-01-01 00:00:00', 1204.56);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2020-02-01 00:00:00', 1198.57);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2020-03-01 00:00:00', 1008.91);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2020-04-01 00:00:00', 1228.42);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2020-05-01 00:00:00', 1084.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2020-06-01 00:00:00', 1454.02);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2020-07-01 00:00:00', 1060.86);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2020-08-01 00:00:00', 1391.23);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2020-09-01 00:00:00', 1329.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2020-10-01 00:00:00', 1095.59);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2020-11-01 00:00:00', 1142.55);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2020-12-01 00:00:00', 1283.24);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2021-01-01 00:00:00', 1170.34);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2021-02-01 00:00:00', 1157.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2021-03-01 00:00:00', 1354.41);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2021-04-01 00:00:00', 1235.02);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2021-05-01 00:00:00', 1355.47);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2021-06-01 00:00:00', 1386.71);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2021-07-01 00:00:00', 1043.62);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2021-08-01 00:00:00', 1373.43);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2021-09-01 00:00:00', 1255.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2021-10-01 00:00:00', 1073.31);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2021-11-01 00:00:00', 1415.89);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2021-12-01 00:00:00', 1026.67);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2022-01-01 00:00:00', 1100.47);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2022-02-01 00:00:00', 1100.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2022-03-01 00:00:00', 1306.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2022-04-01 00:00:00', 1311.58);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2022-05-01 00:00:00', 1442.2);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2022-06-01 00:00:00', 1289.15);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2022-07-01 00:00:00', 1345.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2022-08-01 00:00:00', 1377.29);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2022-09-01 00:00:00', 1007.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2022-10-01 00:00:00', 1092.92);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2022-11-01 00:00:00', 1301.84);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2022-12-01 00:00:00', 1300.19);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2023-01-01 00:00:00', 1029.45);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2023-02-01 00:00:00', 1164.28);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2023-03-01 00:00:00', 1199.22);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2023-04-01 00:00:00', 1232.88);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2023-05-01 00:00:00', 1007.06);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2023-06-01 00:00:00', 1373.69);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2023-07-01 00:00:00', 1303.48);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2023-08-01 00:00:00', 1277.08);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2023-09-01 00:00:00', 1012.66);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2023-10-01 00:00:00', 1077.35);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2023-11-01 00:00:00', 1052.87);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2023-12-01 00:00:00', 1325.9);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2024-01-01 00:00:00', 1323.68);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2024-02-01 00:00:00', 1410.07);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2024-03-01 00:00:00', 1164.6);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2024-04-01 00:00:00', 1141.14);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2024-05-01 00:00:00', 1258.44);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2024-06-01 00:00:00', 1465.96);
INSERT INTO energy_usage_log (customer_id, timestamp, usage_kwh) VALUES (9, '2024-07-01 00:00:00', 1086.38);