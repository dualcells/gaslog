-- ========== ========== ========== ========== ==========
-- returns min/max of km/date values and calculates km/day
SELECT
    max(odo_km)					as "Max KM"
  , max(odo_date)				as "Max Date"
  , min(odo_km)					as "Min KM"
  , min(odo_date)				as "Min Date"
  , max(odo_km) - min(odo_km)	as "Diff. KM"
  , (julianday( strftime('%Y-%m-%d %H:%M:%S', max(odo_date))) - julianday(strftime('%Y-%m-%d %H:%M:%S', min(odo_date)))) as "Diff. Days"
  , round((max(odo_km) - min(odo_km)) / (julianday(strftime('%Y-%m-%d %H:%M:%S', max(odo_date))) - julianday(strftime('%Y-%m-%d %H:%M:%S', min(odo_date)))), 3) as "KM/Day"
FROM
distance;
