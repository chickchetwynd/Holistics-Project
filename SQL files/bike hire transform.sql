SELECT
  DATE(start_time, "PST8PDT") AS date,
  duration_sec,
  user_type
FROM `sf-bike-hire.sf_bike_hire.2018_01`

UNION ALL

SELECT
  DATE(start_time, "PST8PDT") AS date,
  duration_sec,
  user_type
FROM `sf-bike-hire.sf_bike_hire.2018_02`

UNION ALL

SELECT
  DATE(start_time, "PST8PDT") AS date,
  duration_sec,
  user_type
FROM `sf-bike-hire.sf_bike_hire.2018_03`

UNION ALL

SELECT
  DATE(start_time, "PST8PDT") AS date,
  duration_sec,
  user_type
FROM `sf-bike-hire.sf_bike_hire.2018_04`

UNION ALL

SELECT
  DATE(start_time, "PST8PDT") AS date,
  duration_sec,
  user_type
FROM `sf-bike-hire.sf_bike_hire.2018_05`

UNION ALL

SELECT
  DATE(start_time, "PST8PDT") AS date,
  duration_sec,
  user_type
FROM `sf-bike-hire.sf_bike_hire.2018_06`

UNION ALL

SELECT
  DATE(start_time, "PST8PDT") AS date,
  duration_sec,
  user_type
FROM `sf-bike-hire.sf_bike_hire.2018_07`

UNION ALL

SELECT
  DATE(start_time, "PST8PDT") AS date,
  duration_sec,
  user_type
FROM `sf-bike-hire.sf_bike_hire.2018_08`

UNION ALL

SELECT
  DATE(start_time, "PST8PDT") AS date,
  duration_sec,
  user_type
FROM `sf-bike-hire.sf_bike_hire.2018_09`

UNION ALL

SELECT
  DATE(start_time, "PST8PDT") AS date,
  duration_sec,
  user_type
FROM `sf-bike-hire.sf_bike_hire.2018_10`

UNION ALL

SELECT
  DATE(start_time, "PST8PDT") AS date,
  duration_sec,
  user_type
FROM `sf-bike-hire.sf_bike_hire.2018_11`

UNION ALL

SELECT
  DATE(start_time, "PST8PDT") AS date,
  duration_sec,
  user_type
FROM `sf-bike-hire.sf_bike_hire.2018_12`

ORDER BY date ASC