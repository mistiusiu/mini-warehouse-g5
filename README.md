# 🛒 Mini Retail Data Warehouse – DSA 2040A Lab

This project builds a **mini data warehouse** for a fictional retail company to analyze sales performance across products, stores, and time periods. Developed as part of the **DSA 2040A** course — *Course Instructor: [Austin Owuor](https://github.com/austinowuor)* — the project follows a **star schema** design and leverages both PostgreSQL and MySQL for data ingestion and analysis.

---


## 📊 Schema Overview

The warehouse follows a **Star Schema**:
      ### 📊 Star Schema Diagram

```
               +-------------+
               |  dim_date   |
               +-------------+
                     |
                     |
+-------------+      |      +-------------+
| dim_store   |------+------| dim_product |
+-------------+             +-------------+
         \                       /
          \                     /
           \                   /
            +-----------------+
            |   fact_sales    |
            +-----------------+
```


## 📂 Project Structure

| File/Folder | Description |
|-------------|-------------|
| [schema.sql](data/schema.sql) | Creates dimension and fact tables (Star Schema) |
| [setup.sql](data/setup.sql) | Initializes database and student number |
| [load_data.sql](data/load_data.sql) | Loads data using PostgreSQL-compatible commands |
| [load_data_mysql.sql](data/load_data_mysql.sql) | MySQL-specific data loading script |
| [queries.sql](data/queries.sql) | Contains business intelligence queries |
| [dim_date.csv](data/dim_date.csv) | Dimension: Dates |
| [dim_product.csv](data/dim_product.csv) | Dimension: Products |
| [dim_store.csv](data/dim_store.csv) | Dimension: Stores |
| [fact_sales.csv](data/fact_sales.csv) | Fact table: Sales transactions |
| [Monthly Revenue Sales Trends.csv](solutions/Monthly%20Revenue%20Sales%20Trends.csv) | Output: Monthly revenue trends |
| [Revenue By Region.csv](solutions/Revenue%20By%20Region.csv) | Output: Revenue by region |
| [Top Products by Quantity Sold.csv](solutions/Top%20Products%20by%20Quantity%20Sold.csv) | Output: Top-selling products |
| [Total Revenue By Category.csv](solutions/Total%20Revenue%20By%20Category.csv) | Output: Revenue by product category |
| [Part 5.docx](solutions/Part%205.docx), [Part 5.pdf](solutions/Part%205.pdf) | Reflection answers and discussion |

---

## 🚀 How to Use

### 🚩 Prerequisites

Before you begin, ensure your system meets the following requirements:

#### 🖥️ For Windows
- **PostgreSQL** version **16.0+** ([Download](https://www.postgresql.org/download/windows/))
- **MySQL** version **8.0.34+** ([Download](https://dev.mysql.com/downloads/installer/))
- **Git for Windows** ([Download](https://git-scm.com/download/win))
- **pgAdmin** or **MySQL Workbench**
- (Optional) **Python 3.x**

#### 🐧 For Ubuntu/Linux
```bash
sudo apt update
sudo apt install postgresql mysql-server git python3
```
Then,
1. **Initialize Database**  
   Run [setup.sql](data/setup.sql) to set up the database and student credentials.

2. **Create Schema**  
   Run [schema.sql](data/schema.sql) to define the star schema tables.

3. **Load Data**  
   Load CSV data using either:
   - [load_data.sql](data/load_data.sql) for PostgreSQL
   - [load_data_mysql.sql](data/load_data_mysql.sql) for MySQL

4. **Run Business Queries**  
   Execute [queries.sql](data/queries.sql) to analyze:
   - [Monthly Sales Trends](solutions/Monthly%20Revenue%20Sales%20Trends.csv)
   - [Revenue by Region](solutions/Revenue%20By%20Region.csv)
   - [Top Products](solutions/Top%20Products%20by%20Quantity%20Sold.csv)
   - [Revenue by Category](solutions/Total%20Revenue%20By%20Category.csv)

5. **Reflection & Discussion**  
   See: [Part 5.pdf](solutions/Part%205.pdf) | [Part 5.docx](solutions/Part%205.docx)

---

## 🤝 Contributing
This project was developed by the team below as part of the course requirements. Contributions from outside collaborators are welcome via pull requests — please fork the repository and submit your changes for review.

## 👥 Team Members

- [Misati Nyambane](https://github.com/mistiusiu) – 670145  
- [Justice Chawanda](https://github.com/jpchawanda1) – 670444  
- [Samuel Abrha](https://github.com/SamAbr) – 670533  
- [Paul Mbuvi](https://github.com/paulmbuvi) – 669984  
- [Cynthia Gathogo](https://github.com/cngathogo) – 668745  
- [Ambachow Kahsay](https://github.com/aykahsay) – 670550

---

## 📄 Lab Manual

Reference: [Data_Warehousing_LAB DSA 2040A.pdf](Data_Warehousing_LAB%20DSA%202040A.pdf)

---

## 🪪 License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

---
Thank you for checking out our Mini Retail Data Warehouse project!
