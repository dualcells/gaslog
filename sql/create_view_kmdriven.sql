-- ========== ========== ========== ========== ==========
-- Drop view `v_kmdriven`
DROP VIEW IF EXISTS v_kmdriven;

-- ========== ========== ========== ========== ==========
-- Create view `v_kmdriven`
CREATE VIEW IF NOT EXISTS v_kmdriven
AS
SELECT
    max(odo_km) - min(odo_km)	as "km"
  , (julianday( strftime('%Y-%m-%d %H:%M:%S', max(odo_date))) - julianday(strftime('%Y-%m-%d %H:%M:%S', min(odo_date)))) as "days"
  , round((max(odo_km) - min(odo_km)) / (julianday( strftime('%Y-%m-%d %H:%M:%S', max(odo_date))) - julianday(strftime('%Y-%m-%d %H:%M:%S', min(odo_date)))),3) as "km_per_day"
FROM
distance;

-- ========== ========== ========== ========== ==========
-- Select view `v_kmdriven`
SELECT * FROM v_kmdriven;
