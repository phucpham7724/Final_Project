# Final_Project
# Chinook Database Project - MIS443

## Overview
This project demonstrates database implementation and business data analysis using the Chinook database. 
The project uses PostgreSQL for data processing and Python (Jupyter Notebook) for data analysis and visualization.

## Project Files
- Chinook_PostgreSql.sql: Create and populate the database
- Chinook_PosstgreSql_Query.sql: SQL queries for analysis
- Python_Chinook.ipynb: Data analysis and visualization
- Phuc_Hieu_MIS443_final_Draft.pdf: Final report

## Requirements
Install required libraries:

pip install -r requirements.txt

## How to Run

### Step 1: Setup Database
Open PostgreSQL (pgAdmin) and run:

Chinook_PostgreSql.sql

---

### Step 2: Run SQL Queries
Run:

Chinook_PosstgreSql_Query.sql

---

### Step 3: Run Python Notebook
Open Jupyter Notebook:

Python_Chinook.ipynb

Update connection if needed:

cnxn_string = (
    "postgresql+psycopg2://{username}:{pswd}@{host}:{port}/{database}"
)

engine = create_engine(
    cnxn_string.format(
        username="postgres",
        pswd="your pasword",
        host="localhost",
        port=5432,
        database="chinook"
    )
)

Run all cells to see results.

---

## Output
- Revenue by country
- Sales trend over time
- Genre comparison
- Business insights

---

## Author
Pham Hoang Phuc & Đặng Hồ Trubg Hiếu
MIS443 - Business Data Management
