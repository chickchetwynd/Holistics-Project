SELECT

  CORR(h.duration_sec, w.avg_rain) AS correlation

FROM
  `sf-bike-hire.sf_bike_hire.sf_weather_agg` AS w INNER JOIN
  `sf-bike-hire.sf_bike_hire.sf_bike_hire_ag` AS h
  ON w.DATE = h.date