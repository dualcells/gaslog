-- ========== ========== ========== ========== ==========
-- DROP TABLE `fuel`
DROP TABLE IF EXISTS fuel;

-- ========== ========== ========== ========== ==========
-- CREATE TABLE `fuel`
CREATE TABLE `fuel` (
	`fuel_id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`fuel_date`	TEXT NOT NULL,
	`fuel_litres`	REAL NOT NULL,
	`fuel_price`	REAL NOT NULL
);

-- ========== ========== ========== ========== ==========
-- INSERT INTO `fuel`
-- Sample Data
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-01-01 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-01-14 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-02-01 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-02-14 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-03-01 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-03-14 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-04-01 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-04-14 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-05-01 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-05-14 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-06-01 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-06-14 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-07-01 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-07-14 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-08-01 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-08-14 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-09-01 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-09-14 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-10-01 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-10-14 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-11-01 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-11-14 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-12-01 00:00:00.000", 32.05, 32.46665);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2016-12-14 00:00:00.000", 32.05, 32.46665);
