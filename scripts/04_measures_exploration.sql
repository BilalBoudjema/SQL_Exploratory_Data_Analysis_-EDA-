/*
===============================================================================
Measures Exploration (Key Metrics)
===============================================================================
Objective:
    - To calculate aggregate metrics (e.g., totals, averages) for quick insights.
    - To identify overall trends or detect anomalies.

SQL Functions Used:
    - COUNT(), SUM(), AVG()
===============================================================================
*/

-- Calculate the total sales
SELECT SUM(sales_amount) AS Total_sales FROM gold.fact_sales;

-- Calculate the total quantity of items sold
SELECT SUM(quantity) AS Total_quantity FROM gold.fact_sales;

-- Calculate the average selling price
SELECT AVG(price) AS Average_price FROM gold.fact_sales;

-- Calculate the total number of orders
SELECT COUNT(order_number) AS Total_orders FROM gold.fact_sales;
SELECT COUNT(DISTINCT order_number) AS Total_orders_Real FROM gold.fact_sales;

-- Calculate the total number of products
SELECT COUNT(product_name) AS Total_products FROM gold.dim_products;

-- Calculate the total number of customers
SELECT COUNT(customer_key) AS Total_customers FROM gold.dim_customers;

-- Calculate the total number of customers who have placed an order
SELECT COUNT(DISTINCT customer_key) AS total_customers FROM gold.fact_sales;

-- Generate a report showing all key business metrics in one table
SELECT 'Total Sales' AS measure_name, SUM(sales_amount) AS measure_value FROM gold.fact_sales
UNION ALL
SELECT 'Total Quantity', SUM(quantity) FROM gold.fact_sales
UNION ALL
SELECT 'Average Price', AVG(price) FROM gold.fact_sales
UNION ALL
SELECT 'Total Orders', COUNT(DISTINCT order_number) FROM gold.fact_sales
UNION ALL
SELECT 'Total Products', COUNT(DISTINCT product_name) FROM gold.dim_products
UNION ALL
SELECT 'Total Customers', COUNT(customer_key) FROM gold.dim_customers;