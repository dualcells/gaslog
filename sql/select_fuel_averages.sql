-- ========== ========== ========== ========== ==========
-- returns min/max of km/date values and calculates km/day
SELECT
    max(fuel_date)				as "Max Date"
  , min(fuel_date)				as "Min Date"
  , sum(fuel_litres)			as "Litres"
  , sum(fuel_price)				as "Paid"
  , round(sum(fuel_price) / sum(fuel_litres), 3) as "Avg $/L"
  , julianday( strftime('%Y-%m-%d %H:%M:%S', max(fuel_date))) - julianday(strftime('%Y-%m-%d %H:%M:%S', min(fuel_date))) as "Diff. Days"
  , round(sum(fuel_litres) / (julianday( strftime('%Y-%m-%d %H:%M:%S', max(fuel_date))) - julianday(strftime('%Y-%m-%d %H:%M:%S', min(fuel_date)))), 3) as "L/Day"
FROM
fuel;
