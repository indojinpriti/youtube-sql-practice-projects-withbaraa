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

> ## 🎯 Key Learnings

This project helped me move from writing isolated SQL queries to building a complete, analytics-ready data warehouse from scratch.

### 1. End-to-End Data Warehouse Architecture
- Implemented the **Medallion Architecture (Bronze → Silver → Gold)** in SQL Server, understanding how raw data progressively transforms into business-ready data.
- Learned why a warehouse is needed: centralizing disparate CRM and ERP sources into a **single source of truth** for consistent reporting.
- Applied naming conventions and schema separation (`bronze`, `silver`, `gold`) for clean, scalable project organization.

### 2. Bronze Layer – Raw Data Ingestion
- Built full-load ingestion pipelines to load CRM and ERP CSV files into SQL Server tables as-is.
- Worked with `BULK INSERT`, `CREATE TABLE`, data types, and handling file-to-table mapping issues.
- Understood the principle: **preserve raw history in Bronze, never transform at ingestion.**

### 3. Silver Layer – Data Cleaning & Standardization
- Developed ETL stored procedures for data cleansing and transformation.
- Handled real-world data quality issues: duplicates, nulls/blank handling, unwanted spaces, inconsistent casing, invalid dates, and incorrect data types.
- Standardized and unified CRM + ERP data into clean, analysis-friendly tables with proper keys and relationships.
- Learned data validation checks and the importance of data lineage from Bronze → Silver.

### 4. Gold Layer – Business-Ready Data Modeling
- Designed a **Star Schema** with Fact and Dimension tables optimized for BI and ad-hoc SQL queries.
- Created surrogate keys using `ROW_NUMBER()` for dimensions to ensure stable joins.
- Built business-friendly **views** in the Gold layer for reporting, separating physical modeling from consumption.
- Understood Fact (measures/events) vs. Dimension (context/attributes) thinking.

### 5. Core SQL & Engineering Skills Gained
- DDL & DML, Stored Procedures, `JOINs`, `CTEs`, `Window Functions`, `CASE`, String & Date functions.
- ETL orchestration mindset: truncating, loading, error handling, and making pipelines re-runnable.
- Documentation + version control: structuring scripts (`bronze/silver/gold`), datasets, and docs like a real data engineering project.

> **Biggest takeaway:** Good analytics starts *before* the dashboard. Clean modeling in Silver and Gold makes every downstream report faster, accurate, and trustworthy.
