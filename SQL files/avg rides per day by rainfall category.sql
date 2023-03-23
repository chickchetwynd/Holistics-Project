WITH CTE AS
(
  SELECT
    DATE, COUNT(DATE) AS num_rides

  FROM `sf-bike-hire.sf_bike_hire.sf_bike_hire_ag`

  GROUP BY DATE
)

SELECT
  w.rainfall_category, ROUND(AVG(CTE.num_rides), 0) AS avg_num_rides_per_day

FROM
  CTE INNER JOIN `sf-bike-hire.sf_bike_hire.sf_weather_agg` AS w
  ON CTE.DATE = w.DATE

GROUP BY w.rainfall_category