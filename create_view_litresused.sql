-- ========== ========== ========== ========== ==========
-- Drop view `v_litresused`
DROP VIEW IF EXISTS v_litresused;

-- ========== ========== ========== ========== ==========
-- CREATE VIEW `v_litresused`
CREATE VIEW IF NOT EXISTS v_litresused
AS
SELECT
    sum(fuel_litres)			as "litres"
  , sum(fuel_price)				as "paid"
  , round(sum(fuel_price) / sum(fuel_litres), 3) as "per_litre"
  , julianday( strftime('%Y-%m-%d %H:%M:%S', max(fuel_date))) - julianday(strftime('%Y-%m-%d %H:%M:%S', min(fuel_date))) as "days"
  , round(sum(fuel_litres) / (julianday( strftime('%Y-%m-%d %H:%M:%S', max(fuel_date))) - julianday(strftime('%Y-%m-%d %H:%M:%S', min(fuel_date)))), 3) as "litres_per_day"
FROM
fuel;

-- ========== ========== ========== ========== ==========
-- Select view `v_litresused`
SELECT * FROM v_litresused;
