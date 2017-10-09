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
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2010-09-22 00:00:00.000", 39.47, 50.6474);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2010-10-05 00:00:00.000", 40.93, 59.6994);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2010-10-18 00:00:00.000", 40.22, 51.611);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2010-10-28 00:00:00.000", 31.786, 39.858);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2010-11-06 00:00:00.000", 25.585, 31.3462);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2010-11-15 00:00:00.000", 30.392, 34.7918);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2010-11-23 00:00:00.000", 35.731, 40.3836);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2010-12-04 00:00:00.000", 33.672, 42.4714);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2010-12-20 00:00:00.000", 37.79, 49.3188);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2010-12-31 00:00:00.000", 36.536, 51.684);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-01-14 00:00:00.000", 38.283, 55.2756);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-01-25 00:00:00.000", 38.434, 52.9688);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-02-04 00:00:00.000", 29.814, 39.566);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-02-17 00:00:00.000", 36.805, 48.034);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-03-03 00:00:00.000", 41.082, 61.7142);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-03-16 00:00:00.000", 39.818, 50.808);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-03-28 00:00:00.000", 35.267, 45.26);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-04-07 00:00:00.000", 35.401, 49.8298);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-04-20 00:00:00.000", 40.193, 59.787);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-05-06 00:00:00.000", 39.665, 53.509);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-05-19 00:00:00.000", 34.939, 45.8586);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-06-02 00:00:00.000", 40.57, 55.0128);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-06-16 00:00:00.000", 41.953, 55.6844);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-06-30 00:00:00.000", 37.422, 47.2018);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-07-09 00:00:00.000", 36.669, 48.1362);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-07-21 00:00:00.000", 38.353, 52.5746);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-08-01 00:00:00.000", 32.172, 41.0552);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-08-14 00:00:00.000", 24.17, 33.4924);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-08-31 00:00:00.000", 37.759, 57.2758);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-09-10 00:00:00.000", 31.457, 44.0482);
INSERT INTO fuel (fuel_date, fuel_litres, fuel_price) VALUES ("2011-09-21 00:00:00.000", 22.625, 29.857);
