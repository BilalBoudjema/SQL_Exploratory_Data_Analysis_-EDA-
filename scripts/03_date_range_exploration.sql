/*
===============================================================================
Date Range Exploration
===============================================================================
Purpose:
    - To identify the temporal boundaries of key data points.
    - To analyze the range of historical data.

SQL Functions Used:
    - MIN(), MAX(), DATEDIFF()
===============================================================================
*/

-- Retrieve the first and last order dates and calculate the total duration in months, years, and days
SELECT 
    MIN(order_date) AS first_order_date,
    MAX(order_date) AS last_order_date,
    DATEDIFF(MONTH, MIN(order_date), MAX(order_date)) AS order_range_months,
    DATEDIFF(YEAR, MIN(order_date), MAX(order_date)) AS order_range_years,
    DATEDIFF(DAY, MIN(order_date), MAX(order_date)) AS order_range_days
FROM gold.fact_sales;

-- Identify the youngest and oldest customers based on their birthdates
SELECT
    MIN(birthdate) AS oldest_birthdate,
    DATEDIFF(YEAR, MIN(birthdate), GETDATE()) AS oldest_age,
    MAX(birthdate) AS youngest_birthdate,
    DATEDIFF(YEAR, MAX(birthdate), GETDATE()) AS youngest_age
FROM gold.dim_customers;
