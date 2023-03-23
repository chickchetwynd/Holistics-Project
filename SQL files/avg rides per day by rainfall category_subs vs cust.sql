WITH CTE AS
(
  SELECT
    DATE, user_type, COUNT(DATE) AS num_rides
  FROM `sf-bike-hire.sf_bike_hire.sf_bike_hire_ag`
  GROUP BY DATE, user_type
)


SELECT

  w.rainfall_category,
  CTE.user_type,
  ROUND(AVG(CTE.num_rides), 0) AS avg_num_riders
  
FROM
  CTE INNER JOIN `sf-bike-hire.sf_bike_hire.sf_weather_agg` AS w
  ON CTE.DATE = w.DATE

GROUP BY rainfall_category, user_type