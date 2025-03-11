# 📊 SQL Data Analytics Project

## 📝 Overview

This repository contains a comprehensive collection of SQL scripts focused on data exploration, analytics, and reporting. The SQL scripts are designed to assist data analysts and BI professionals in exploring, segmenting, and analyzing data within a relational database. Each script is focused on a specific analytical theme and showcases best practices for SQL queries, including aggregations, window functions, time-based analysis, and segmentation.

## ⚙️ Key Features

- **🔍 Database Exploration:** Queries designed to help users understand the structure and contents of the database.
- **📏 Measures & Metrics:** Scripts to calculate and report on key business metrics like total sales, quantities, orders, and customer data.
- **📅 Time-Based Trends:** Queries to analyze data over time and observe patterns or trends.
- **📈 Cumulative Analytics:** Calculations for cumulative totals to understand overall progress.
- **🔢 Segmentation & Ranking:** Queries to rank data and perform segmentation based on different criteria.
  
Each SQL script is categorized into different types of analysis, including:

- Magnitude analysis (e.g., total sales, total customers)
- Ranking analysis (e.g., top products, top customers)
- Measures exploration (e.g., total revenue, total items sold)
- Time-based and cumulative analytics (e.g., sales trends over time)

## 🛠️ SQL Functions and Techniques Used

- **🔢 Aggregate Functions:** `SUM()`, `COUNT()`, `AVG()`
- **🏅 Ranking Functions:** `RANK()`, `DENSE_RANK()`, `ROW_NUMBER()`
- **📊 Window Functions:** Used to rank data over partitions
- **🗂️ Clauses:** `GROUP BY`, `ORDER BY`, `HAVING`, `UNION ALL`

## 💻 Project Tools

- **🖥️ SQL Server Express:** Lightweight server for hosting your SQL database. [Download SQL Server Express](https://www.microsoft.com/en-us/sql-server/sql-server-downloads)
- **🛠️ SQL Server Management Studio (SSMS):** A GUI for managing and interacting with databases. [Download SSMS](https://aka.ms/ssmsfullsetup)
- **🔗 GitHub:** Set up a GitHub account and repository to manage, version, and collaborate on your code efficiently. [Create a GitHub repository](https://github.com/)

## 📄 SQL Scripts Included

1. **🏅 Ranking Analysis**
   - Ranks products, subcategories, and customers based on specific performance metrics.
   - Uses `RANK()`, `DENSE_RANK()`, and `ROW_NUMBER()` for ranking data.

2. **📊 Magnitude Analysis**
   - Calculates total customers by country, gender, and other categories.
   - Aggregates sales data for different categories and subcategories.

3. **📏 Measures Exploration (Key Metrics)**
   - Computes key metrics like total sales, total quantity sold, average price, total orders, and more.

4. **🔢 Segmentation and Cumulative Analytics**
   - Analyzes customer and product data with cumulative metrics and segmentations.

5. **📅 Time-Based Trends**
   - Queries designed to observe sales or other trends over specific periods.

## 🗂️ Project Structure

```
├── 📁 scripts/                             # SQL scripts for data exploration and analysis
│   ├── 00_init_database.sql               # Initializes the database
│   ├── 01_database_exploration.sql        # Explores the database structure
│   ├── 02_dimensions_exploration.sql      # Explores dimensions (e.g., products, customers)
│   ├── 03_date_range_exploration.sql      # Explores date ranges in the data
│   ├── 04_measures_exploration.sql        # Explores key measures (e.g., sales, quantities)
│   ├── 05_magnitude_analysis.sql          # Magnitude analysis (total sales, etc.)
│   ├── 06_ranking_analysis.sql            # Ranking analysis (top products, customers by performance)
│   ├── 07_change_over_time_analysis.sql  # Change over time analysis
│   └── 08_cumulative_analysis.sql         # Cumulative analysis (running totals)
├── 📁 data/                               # Raw and cleaned data
│   ├── 📊 gold.fact_sales.csv             # Sales data
│   ├── 📈 gold.dim_customers.csv          # Customer data
│   └── 🗂️ gold.dim_products.csv          # Product data
├── 📁 docs/                               # Project documentation
│   └── 📖 README.md                      # Project documentation and overview
├── 📁 resources/                          # Resources for environment setup
│   ├── 🛠️ SQL-Server-Express-Installation-Guide.pdf   # SQL Server Express installation guide
│   ├── 🖥️ SSMS_Installation_Guide.pdf          # SSMS installation guide
│   └── 🔗 GitHub_Repository_Creation_Guide.pdf   # GitHub repository creation guide
```


## 🛠️ How to Use
  
1. Clone the repository to your local machine using Git:
   
2. Open the SQL Server Management Studio (SSMS) and connect to your SQL Server instance.

3. Change the path of the CSV files as needed.

4. Import the SQL scripts into SSMS and execute them to run the queries on your database.

5. Modify or customize the queries based on your specific use case or database schema.

## ✅ Conclusion
 
This project serves as a valuable resource for SQL-based data exploration and analytics. It provides essential scripts for handling a variety of business intelligence tasks such as ranking, segmentation, cumulative analysis, and more. By leveraging these scripts, data analysts and BI professionals can streamline their data exploration process and gain valuable insights quickly.

---

### 📚 IMPORTANT! Links to Project Resources:

- **SQL Server Express**: [SQL Server Express Download](https://www.microsoft.com/en-us/sql-server/sql-server-downloads)
- **SQL Server Management Studio (SSMS)**: [SSMS Download](https://aka.ms/ssmsfullsetup)
- **GitHub Repository**: [Create your GitHub repository](https://github.com/)

## 📧 Contact
For any questions or collaboration inquiries, feel free to reach out:

- **Name:** Boudjema Bilal
- **Email:** pro.bilal.boudjema@gmail.com
- **Phone:** 07 52 05 14 55
