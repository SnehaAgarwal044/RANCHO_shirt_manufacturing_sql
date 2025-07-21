# 👕 RANCHO: Shirt Manufacturing Factory - SQL Project

Welcome to **RANCHO**, a realistic SQL-based project that simulates the entire operations of a shirt manufacturing factory—from products and inventory to sales, salaries, and factory-wide expenses.

## 🗂️ Project Structure

This project includes:
- 👨‍💼 HR & Workforce Data
- 🧾 Sales & Revenue
- 💰 Salaries & Expenses
- 📦 Inventory & Materials
- 📈 Business Intelligence Queries

---
## 🚀 Project Highlights

- 📦 **8+ interconnected tables** representing key business areas
- 🛠️ Realistic relational schema using **primary & foreign keys**
- 📊 **Advanced SQL queries** for revenue, top-selling products, and more
- 📁 ERD (Entity Relationship Diagram) to visualize database structure
- 📝 Clean documentation, schema, sample outputs, and Apache License
--
---

## 🗃️ Database Schema

The project uses the following schema:

| Table Name        | Description                                 |
|------------------|---------------------------------------------|
| `PRODUCTS`        | All shirt models with names, types, prices |
| `INVENTORY`       | Quantity of each shirt model available      |
| `SALES`           | Sales records with product and sale details |
| `MATERIALS`       | Materials used in shirt production          |
| `DEPARTMENTS`     | Factory departments (e.g., Stitching, QC)   |
| `WORKERS`         | Worker details including department         |
| `SALARY_PAYMENTS` | Salary payments made to workers             |
| `EXPENSES`        | Factory overheads (maintenance, transport)  |
---

## 📊 ERD (Entity Relationship Diagram)

The diagram below outlines the relationships among all tables.

RANCHO_ERD.png

---

## 📜 Sample SQL Queries

A few examples of the insights this database can produce:

```sql
-- Total revenue generated from all sales
SELECT SUM(TOTAL_AMOUNT) AS Total_Revenue FROM SALES;

-- Top-selling product
SELECT PRODUCT_ID, COUNT(*) AS Sales_Count
FROM SALES
GROUP BY PRODUCT_ID
ORDER BY Sales_Count DESC
LIMIT 1;

-- Department-wise salary expenses
SELECT DEPARTMENT_ID, SUM(SALARY_AMOUNT) AS Total_Salary
FROM SALARY_PAYMENTS
GROUP BY DEPARTMENT_ID;

---
## 📊 Advanced SQL Queries

Inside the `/advanced_queries/` folder you'll find real-world analysis queries, such as:

- 🔍 Products with low stock  
- 📈 Most sold shirt model  
- 💵 Total revenue per product  
- 🧮 Monthly profit calculation  
- 🏆 Department with highest salary spending  

Each query is properly structured and documented.

---

## 💼 Business Insights

Inside the `/business_insights/` folder, you'll find executive-level queries like:

- 💰 Monthly Profit Analysis (Revenue vs Cost)
- 🏭 Factory's Total Cost Summary
- 📅 Highest Earning Day
- 📊 Product-wise Revenue Insights

These queries help simulate **decision-making dashboards** for factory management.

---
🧠 What I Learned
📌 Normalization, foreign keys, relational logic

📌 Writing real-world SQL queries beyond tutorials

📌 Thinking like a business analyst while designing the schema

---
🔧 How to Use
Clone the repo or download ZIP

Open MySQL Workbench or any SQL client

Run the schema file from /schema/ to create all tables

Run insert scripts or insert your own realistic data

Try out the queries from /queries/ or write your own

---
## 📌 Tools Used

- 💻 MySQL (Workbench)
- 📐 ER Diagram (EER Modeling)
- 🗃 SQL Joins, Aggregations, Subqueries, Grouping

---
This project is licensed under the Apache License 2.0.
Feel free to use, share, and modify with proper credit.

---

## 🙋‍♀️ About Me

👩‍💻 **Sneha Agarwal**  
📚 1st-Year B.Tech AI & ML  
🔗 [LinkedIn](https://www.linkedin.com/in/sneha-ai-ml)  
🌐 [GitHub](https://github.com/SnehaAgarwal044)

---

## ⭐ Feel free to fork, explore, or suggest improvements!
