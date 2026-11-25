-- ============================================================
-- Project 2: Exploratory Data Analysis (EDA)
-- Course: Data With Baraa
-- ============================================================

-- 1. Explore tables
-- SELECT * FROM gold.fact_sales;
-- SELECT COUNT(*) FROM gold.dim_customers;

-- 2. Total sales, quantity, customers
-- SELECT SUM(sales) AS total_sales, SUM(quantity) AS total_qty FROM gold.fact_sales;

-- 3. Sales by category / region / year
-- SELECT YEAR(order_date) AS year, SUM(sales) FROM gold.fact_sales GROUP BY YEAR(order_date) ORDER BY year;

-- 4. Top customers / products
-- SELECT TOP 10 customer_key, SUM(sales) AS revenue FROM gold.fact_sales GROUP BY customer_key ORDER BY revenue DESC;

SELECT 'Paste your EDA queries here - keep comments for each step' AS todo;
