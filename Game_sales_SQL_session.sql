-- sales records in 2016
SELECT
    SUM(gross_sales_usd) AS total_sales,
    SUM(gross_units_sold) AS total_units
FROM game_sales
WHERE EXTRACT(YEAR FROM sale_date) = 2016

-- sales records in 2017
SELECT
    SUM(gross_sales_usd) AS total_sales,
    SUM(gross_units_sold) AS total_units
FROM game_sales
WHERE EXTRACT(YEAR FROM sale_date) = 2017


-- sales records in 2018
SELECT
    SUM(gross_sales_usd) AS total_sales,
    SUM(gross_units_sold) AS total_units
FROM game_sales
WHERE EXTRACT(YEAR FROM sale_date) = 2018

-- distince country_code
SELECT DISTINCT  country_code
FROM game_sales

-- distinct country
SELECT DISTINCT country
FROM game_sales

-- durtaion 
SELECT
    CASE 
        WHEN sale_date < '2017-07-01' THEN 'Period_1 (2016 - 2017)'
        ELSE 'Period_2 (2017 - 2018)'
    END AS Period_time,
    MIN(sale_date) As start_date,
    MAX(sale_date) AS end_date,
    (MAX(sale_date) - MIN(sale_date)) +1 AS duration
FROM game_sales
GROUP BY 1
ORDER BY start_date


-- sales_percentage
WITH is_promotion AS (
SELECT 
    sale_date,
    region,
    country,
    Base_price,
    Sale_price,
    ROUND(((Base_price - Sale_price) / Base_price) *100.0, 0) AS discount_percentage,
    CASE 
        WHEN sale_price < Base_price - 0.01 THEN 'Promotion'
        ELSE 'Not Promotion'
    END AS Promotion_type
FROM game_sales
GROUP BY sale_date, region, Base_price, sale_price, country
)

SELECT 
    sale_date,
    country,
    region,
    base_price,
    sale_price,
    discount_percentage
FROM is_promotion
WHERE promotion_type = 'Promotion'
GROUP BY     
    sale_date,
    country,
    region,
    base_price,
    sale_price,
    discount_percentage