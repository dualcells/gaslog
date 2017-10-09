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
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-01-01 00:00:00.000", 900);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-01-14 00:00:00.000", 1265);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-02-01 00:00:00.000", 1630);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-02-14 00:00:00.000", 1995);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-03-01 00:00:00.000", 2360);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-03-14 00:00:00.000", 2725);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-04-01 00:00:00.000", 3090);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-04-14 00:00:00.000", 3455);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-05-01 00:00:00.000", 3820);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-05-14 00:00:00.000", 4185);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-06-01 00:00:00.000", 4550);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-06-14 00:00:00.000", 4915);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-07-01 00:00:00.000", 5280);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-07-14 00:00:00.000", 5645);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-08-01 00:00:00.000", 6010);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-08-14 00:00:00.000", 6375);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-09-01 00:00:00.000", 6740);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-09-14 00:00:00.000", 7105);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-10-01 00:00:00.000", 7470);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-10-14 00:00:00.000", 7835);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-11-01 00:00:00.000", 8200);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-11-14 00:00:00.000", 8565);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-12-01 00:00:00.000", 8930);
INSERT INTO distance (odo_date, odo_km) VALUES ("2016-12-14 00:00:00.000", 9295);
