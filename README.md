# SQL Portfolio – From Zero to Hero | Data With Baraa

![SQL](https://img.shields.io/badge/SQL-Server%20%7C%20MySQL%20%7C%20PostgreSQL-blue)
![Status](https://img.shields.io/badge/Status-Completed-success)
![Course](https://img.shields.io/badge/Course-Data%20With%20Baraa%2030H-orange)

> Complete hands-on SQL portfolio based on the **SQL Full Course for Beginners (30 Hours) – From Zero to Hero** by **Baraa Khatib Salkini / Data With Baraa**.
> This repo shows my journey from basic queries to building a full data warehouse and solving real business questions.

**📺 Course:** [Data With Baraa on YouTube](https://www.youtube.com/@DataWithBaraa) • [Full 30H SQL Course](https://www.youtube.com/watch?v=NTgejLheGeU) • [Course Materials & Datasets](https://github.com/DataWithBaraa/sql-ultimate-course)

---

## 👨‍💻 About Me

I learned SQL from scratch with Baraa to become job-ready for Data Analyst / Data Engineer roles. This repository contains all my practice, queries, and 3 end-to-end projects.

**What I can now do:**
- Write clean, optimized SQL queries
- Join, clean, and transform messy real-world data
- Build a Bronze / Silver / Gold Data Warehouse
- Perform Exploratory Data Analysis (EDA) and Advanced Analytics for business decisions

## 🛠️ Skills Demonstrated

**Core SQL:**
`SELECT` • `WHERE` • `ORDER BY` • `GROUP BY` • `HAVING` • `DISTINCT` • `TOP / LIMIT` • `CASE` • `NULL Handling`

**Joins & Combining:**
`INNER JOIN` • `LEFT JOIN` • `RIGHT JOIN` • `FULL JOIN` • `SELF JOIN` • `Anti-Joins` • `UNION / UNION ALL`

**Advanced:**
`Subqueries` • `CTEs (WITH)` • `Views` • `Window Functions (ROW_NUMBER, RANK, DENSE_RANK, LAG, LEAD, FIRST_VALUE, SUM/AVG OVER)` • `PARTITION BY`

**Data Engineering:**
`Data Cleaning` • `String / Date Functions` • `Star Schema` • `Fact & Dimension Tables` • `Bronze-Silver-Gold Architecture` • `Indexes & Query Optimization` • `Execution Order Understanding`

**Tools & Databases:**
SQL Server • MySQL • PostgreSQL • SSMS • Docker (Mac setup) • GitHub • CSV Datasets

## 📁 Repository Structure

```
sql-portfolio-datawithbaraa/
│
├── 01-sql-data-warehouse-project/   # Project 1: Full warehouse (36 lessons) - Bronze, Silver, Gold
│   ├── README.md
│   └── scripts/
│       ├── 01_bronze_layer.sql
│       ├── 02_silver_layer.sql
│       └── 03_gold_layer.sql
│
├── 02-exploratory-data-analysis/    # Project 2: EDA (12 lessons) - trends, quality checks
│   ├── README.md
│   └── eda.sql
│
├── 03-advanced-data-analytics/      # Project 3: Analytics (9 lessons) - business questions
│   ├── README.md
│   └── analytics.sql
│
└── datasets/                        # Dataset info & links (original data from Baraa)
```

## 🚀 Projects Overview

### 1. SQL Data Warehouse Project [[→ Details](./01-sql-data-warehouse-project/README.md)]
Built an end-to-end warehouse like in real companies.
- Designed **Bronze (raw) → Silver (cleaned) → Gold (business-ready)** layers
- Wrote ETL load scripts, cleaning rules for NULLs/duplicates, and star-schema models
- Created fact and dimension tables ready for reporting

### 2. Exploratory Data Analysis (EDA) Project [[→ Details](./02-exploratory-data-analysis/README.md)]
Explored real business datasets to understand data quality and patterns.
- Checked row counts, duplicates, distributions
- Analyzed sales / customers trends by category, region, time
- Wrote summary queries that drive business questions

### 3. Advanced Data Analytics Project [[→ Details](./03-advanced-data-analytics/README.md)]
Answered questions a business actually asks.
- Customer segmentation, revenue analysis, running totals, moving averages
- Used CTEs + Window Functions for complex logic
- Built reusable analytical queries for reports

## ▶️ How to Run This Project

1. Install **SQL Server / MySQL / PostgreSQL** (I used SQL Server in SSMS - works on Windows & Mac via Docker, as taught in course)
2. Download datasets from: [Baraa's sql-ultimate-course GitHub](https://github.com/DataWithBaraa/sql-ultimate-course)
3. Run scripts in order:
   ```sql
   -- Project 1
   01-sql-data-warehouse-project/scripts/01_bronze_layer.sql
   01-sql-data-warehouse-project/scripts/02_silver_layer.sql
   01-sql-data-warehouse-project/scripts/03_gold_layer.sql

   -- Project 2 & 3
   02-exploratory-data-analysis/eda.sql
   03-advanced-data-analytics/analytics.sql
   ```

> Core SQL is same in all 3 databases. Only some function names differ.

## 📚 What I Learned (Course Breakdown - 41 Chapters)

- **Basics:** What is SQL & databases, setup, first query, execution order
- **Filtering & Sorting:** WHERE, AND/OR, LIKE, IN, BETWEEN, ORDER BY
- **Aggregation:** GROUP BY, HAVING, COUNT/SUM/AVG
- **Joins:** All join types visually explained
- **Advanced Queries:** Subqueries vs CTEs, Views
- **Window Functions:** GROUP BY vs WINDOW, ROW_NUMBER, RANK, LAG/LEAD
- **Cleaning:** String, Date, NULL, CASE, data types
- **Performance:** Indexes, B-Tree, how DB finds data in 3 hops
- **Projects:** Warehouse + EDA + Analytics

All concepts first explained with **200+ hand-drawn sketches** by Baraa, then practiced with real queries.

## 🙏 Credit

Full credit to instructor **Baraa Khatib Salkini** (17 years at Mercedes-Benz, Bosch, IBM) for the amazing free 30-hour course and datasets.

- YouTube: https://www.youtube.com/@DataWithBaraa
- Course site: https://www.datawithbaraa.com/course/sql-full-course-for-beginners

This repo is my own practice and project work for learning & job applications.

## 📬 Contact

**PRITI PANA** • Aspiring Data Analyst / Data Engineer
- LinkedIn: www.linkedin.com/in/priti-pana
- GitHub: https://github.com/indojinpriti/ 
- Email: pritipana888@gmail.com 

⭐ If you find this helpful, please star this repo!
