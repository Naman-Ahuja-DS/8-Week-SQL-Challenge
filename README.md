# 8-Week-SQL-Challenge
Solutions and detailed SQL queries for Danny Ma’s 8 Week SQL Challenge. Each case study explores real-world data problems using joins, CTEs, window functions, and advanced SQL techniques — aimed at strengthening analytical and data manipulation skills.
```mermaid
flowchart TD
    A[SALES Table<br>customer_id, order_date, product_id] --> B[MENU Table<br>product_id, price, product_name]
    B --> C[MEMBERS Table<br>customer_id, join_date]
    C --> D[DATA ANALYSIS STAGE<br>1️⃣ Revenue Join<br>2️⃣ Loyalty Join<br>3️⃣ Aggregations]
    D --> E[FINAL OUTPUT<br>Customer Spend, Visits, Loyalty Insights]
