-- ============================================================
-- Project 1: Gold Layer (Business-Ready Star Schema)
-- ============================================================

-- Example:
-- CREATE VIEW gold.fact_sales AS
-- SELECT s.order_id, c.customer_key, p.product_key, s.sales, s.quantity, s.order_date
-- FROM silver.sales s
-- LEFT JOIN gold.dim_customers c ON s.customer_id = c.customer_id
-- LEFT JOIN gold.dim_products p ON s.product_id = p.product_id;

SELECT 'Paste your Gold layer code here' AS todo;
