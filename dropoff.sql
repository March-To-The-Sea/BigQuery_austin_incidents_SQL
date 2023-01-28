WITH dropoff AS  
  (SELECT DISTINCT dropoff_site
  FROM bigquery-public-data.austin_waste.waste_and_diversion)

SELECT *
FROM dropoff