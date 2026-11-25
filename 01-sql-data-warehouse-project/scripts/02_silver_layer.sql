-- ============================================================
-- Project 1: Silver Layer (Cleaned & Standardized)
-- ============================================================

-- Example cleaning steps taught by Baraa:
-- 1. Remove duplicates with ROW_NUMBER()
-- 2. Handle NULLs with COALESCE / NULLIF
-- 3. Standardize strings: TRIM, UPPER/LOWER
-- 4. Fix dates: CAST / CONVERT / TRY_CAST
-- 5. Add load_date column

-- WITH deduped AS (
--   SELECT *, ROW_NUMBER() OVER (PARTITION BY id ORDER BY id) AS rn
--   FROM bronze.customers
-- )
-- SELECT * FROM deduped WHERE rn = 1;

SELECT 'Paste your Silver layer code here' AS todo;
