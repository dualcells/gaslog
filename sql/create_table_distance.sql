-- ========== ========== ========== ========== ==========
-- DROP TABLE `distance`
DROP TABLE IF EXISTS distance;

-- ========== ========== ========== ========== ==========
-- CREATE TABLE `distance`
CREATE TABLE `distance` (
	`odo_id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`odo_date`	TEXT NOT NULL,
	`odo_km`	INTEGER NOT NULL UNIQUE
);

-- ========== ========== ========== ========== ==========
-- INSERT INTO `distance`
-- Sample Data
INSERT INTO distance (odo_date, odo_km) VALUES ("2010-09-22 00:00:00.000", 618);
INSERT INTO distance (odo_date, odo_km) VALUES ("2010-10-05 00:00:00.000", 1032);
INSERT INTO distance (odo_date, odo_km) VALUES ("2010-10-18 00:00:00.000", 1414);
INSERT INTO distance (odo_date, odo_km) VALUES ("2010-10-28 00:00:00.000", 1727);
INSERT INTO distance (odo_date, odo_km) VALUES ("2010-11-06 00:00:00.000", 1989);
INSERT INTO distance (odo_date, odo_km) VALUES ("2010-11-15 00:00:00.000", 2316);
INSERT INTO distance (odo_date, odo_km) VALUES ("2010-11-23 00:00:00.000", 2664);
INSERT INTO distance (odo_date, odo_km) VALUES ("2010-12-04 00:00:00.000", 2993);
INSERT INTO distance (odo_date, odo_km) VALUES ("2010-12-20 00:00:00.000", 3326);
INSERT INTO distance (odo_date, odo_km) VALUES ("2010-12-31 00:00:00.000", 3684);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-01-14 00:00:00.000", 4016);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-01-25 00:00:00.000", 4400);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-02-04 00:00:00.000", 4678);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-02-17 00:00:00.000", 5022);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-03-03 00:00:00.000", 5412);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-03-16 00:00:00.000", 5783);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-03-28 00:00:00.000", 6144);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-04-07 00:00:00.000", 6527);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-04-20 00:00:00.000", 6931);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-05-06 00:00:00.000", 7326);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-05-19 00:00:00.000", 7682);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-06-02 00:00:00.000", 8098);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-06-16 00:00:00.000", 8509);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-06-30 00:00:00.000", 8912);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-07-09 00:00:00.000", 9305);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-07-21 00:00:00.000", 9698);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-08-01 00:00:00.000", 10065);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-08-14 00:00:00.000", 10306);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-08-15 00:00:00.000", 10339);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-08-16 00:00:00.000", 10369);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-08-31 00:00:00.000", 10699);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-09-10 00:00:00.000", 11057);
INSERT INTO distance (odo_date, odo_km) VALUES ("2011-09-21 00:00:00.000", 11282);
