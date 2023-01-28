WITH load_count AS  
  (SELECT DISTINCT load_type
  FROM bigquery-public-data.austin_waste.waste_and_diversion)

SELECT *
FROM load_count