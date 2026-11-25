-- ============================================================
-- Project 3: Advanced Data Analytics
-- Course: Data With Baraa
-- ============================================================

-- 1. Running total & moving average
-- SELECT order_date, sales,
--   SUM(sales) OVER (ORDER BY order_date) AS running_total,
--   AVG(sales) OVER (ORDER BY order_date ROWS BETWEEN 2 PRECEDING AND CURRENT ROW) AS moving_avg
-- FROM gold.fact_sales;

-- 2. Customer segmentation
-- WITH cte AS (
--   SELECT customer_key, SUM(sales) AS total FROM gold.fact_sales GROUP BY customer_key
-- )
-- SELECT *, CASE WHEN total > 5000 THEN 'VIP' WHEN total > 1000 THEN 'Regular' ELSE 'New' END AS segment FROM cte;

-- 3. YoY Growth with LAG
-- SELECT year, sales, LAG(sales) OVER (ORDER BY year) AS prev_year FROM yearly_sales;

SELECT 'Paste your Advanced Analytics queries here' AS todo;
