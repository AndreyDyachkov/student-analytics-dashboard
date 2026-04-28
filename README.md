# 📊 Student Achievement & Equity Analytics Dashboard

## 🧩 Overview

This project presents an end-to-end data analytics solution for analysing student academic performance and equity across schools, subjects, and socio-economic contexts.

It demonstrates a modern data stack using Snowflake, dbt, and Power BI, covering the full pipeline from raw data ingestion to interactive dashboard visualisation.

---

## 🎯 Objectives

- Analyse student performance (pass rate, excellence rate, average score)
- Identify equity gaps across school deciles and regions
- Track trends over time
- Deliver an interactive dashboard for data-driven insights

---

## 🏗️ Architecture

- Raw CSV Data
- Snowflake (RAW, STAGING, and MARTS layers)
- dbt (STAGING → MARTS)
- Power BI Dashboard

---

## 📁 Repository Structure
```
📦 student-analytics-dashboard
├─ data
│  └─ raw
├─ dbt
│  └─ analytics_project
│     ├─ dbt_project.yml
│     └─ models
│        ├─ marts
│        │  ├─ dim_standard.sql
│        │  ├─ dim_student.sql
│        │  └─ fct_results.sql
│        ├─ schema.yml
│        ├─ sources.yml
│        └─ staging
│           ├─ stg_results.sql
│           ├─ stg_schools.sql
│           ├─ stg_standards.sql
│           └─ stg_students.sql
├─ powerbi
│  ├─ PBIP
│  │  └─ student_analytics_dashboard.pbip
│  ├─ student_analytics_dashboard.pbix
│  └─ student_analytics_dashboard.pdf
└─ screenshots
   ├─ dbt-dag.png
   ├─ powerbi-schema.png
   └─ snowflake_analytics_db.png
