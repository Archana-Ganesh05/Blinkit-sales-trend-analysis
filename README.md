# Sales Trend Analysis using SQL – Blinkit Orders Dataset

## Project Overview
This project performs a sales trend analysis on Blinkit's order data using SQL. The primary objective is to uncover monthly patterns in revenue and order volume by aggregating and grouping data based on time components extracted from the `order_date`.

## Tools Used
- DB Browser for SQLite
- SQL (SQLite dialect)
- CSV (for exporting query results)
- Excel / Google Sheets / Canva (for report creation)

## Dataset Description
The dataset contains order-level transactional data with the following key columns:
- `order_id` – Unique identifier for each order
- `order_date` – Timestamp of the order
- `order_total` – Total revenue from the order

## Objectives Implemented
- Extracted month and year from `order_date` using `strftime()`
- Aggregated data by month and year
- Calculated total monthly revenue using `SUM(order_total)`
- Calculated monthly order volume using `COUNT(DISTINCT order_id)`
- Sorted results by time to analyze trends
- Filtered results for the year 2024

## Key SQL Queries
1. Extract month from order date
2. Group by year and month to count orders
3. Calculate monthly revenue
4. Calculate monthly order volume
5. Combine revenue and volume per month
6. Filtered analysis for 2024

## Output
All results were exported as `.csv` files and compiled into a report using screenshots. Summary tables and visual insights were included for ease of presentation.

## Insights (Optional to add)
- Highest revenue observed in [Month-Year]
- Most active month in terms of order volume was [Month-Year]
- Notable growth in 2024 compared to previous months
