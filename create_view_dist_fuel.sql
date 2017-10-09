-- ========== ========== ========== ========== ==========
-- Drop view `v_dist_fuel`
DROP VIEW IF EXISTS v_dist_fuel;

-- ========== ========== ========== ========== ==========
-- Create view `v_dist_fuel`
CREATE VIEW IF NOT EXISTS v_dist_fuel
AS
select
    date(fuel_date) as "Date"
  , odo_km as "Odometer"
  , fuel_litres as "Filled (L)"
  , fuel_price as "Cost ($)"
from
  fuel
inner join distance on distance.odo_date = fuel.fuel_date;

-- ========== ========== ========== ========== ==========
-- Select view `v_dist_fuel`
SELECT * FROM v_dist_fuel;
