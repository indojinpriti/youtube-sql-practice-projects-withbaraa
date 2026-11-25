# Project 1: SQL Data Warehouse (Bronze / Silver / Gold)

End-to-end warehouse project from Baraa's course (36 lessons). Same approach used in real companies.

## Architecture
`Source CSVs (ERP/CRM) → Bronze (raw) → Silver (cleaned & standardized) → Gold (star-schema for reporting)`

- **Bronze:** Raw ingest, no transformation
- **Silver:** Clean NULLs, remove duplicates, standardize dates/strings, add load timestamps
- **Gold:** Fact_Sales + Dim_Customers + Dim_Products

## Scripts
- `scripts/01_bronze_layer.sql` - Create bronze tables + bulk load
- `scripts/02_silver_layer.sql` - Cleaning & transformation
- `scripts/03_gold_layer.sql` - Star schema views/tables

## Key Learning
Data modeling, ETL logic, data quality, naming conventions, load patterns.

> Replace the example SQL in /scripts with your own queries from the course.
