# 📊 Sales & Profitability Analysis

### End-to-End Data Analytics Project | Python | SQL | PostgreSQL | Power BI

An end-to-end **Sales and Profitability Analytics** project focused on understanding sales performance, profitability, customer contribution, product performance, regional trends, discount patterns, shipping performance, and business opportunities.

The project transforms transactional sales data into structured business insights using **Python, Pandas, NumPy, SQL, PostgreSQL, Power BI, DAX, and Power Query**.

---

## 📌 Table of Contents

- [Project Overview](#-project-overview)
- [Business Problem](#-business-problem)
- [Business Objectives](#-business-objectives)
- [Dataset](#-dataset)
- [Dataset Overview](#-dataset-overview)
- [Dataset Structure](#-dataset-structure)
- [Tools & Technologies](#-tools--technologies)
- [Analytical Workflow](#-analytical-workflow)
- [Data Validation](#-data-validation)
- [Data Cleaning](#-data-cleaning)
- [Cleaned Dataset](#-cleaned-dataset)
- [Feature Engineering](#-feature-engineering)
- [Key Performance Indicators](#-key-performance-indicators)
- [Sales Analysis](#-sales-analysis)
- [Discount & Profitability Analysis](#-discount--profitability-analysis)
- [Category Analysis](#-category-analysis)
- [Sub-Category Analysis](#-sub-category-analysis)
- [Regional Analysis](#-regional-analysis)
- [Customer Analysis](#-customer-analysis)
- [Loss-Making Customers](#-loss-making-customers)
- [Product Analysis](#-product-analysis)
- [Highest-Profit Products](#-highest-profit-products)
- [Lowest-Profit Products](#-lowest-profit-products)
- [High-Sales Loss-Making Products](#-high-sales-loss-making-products)
- [Shipping & Ship Mode Analysis](#-shipping--ship-mode-analysis)
- [Monthly Performance Analysis](#-monthly-performance-analysis)
- [PostgreSQL & SQL Analysis](#-postgresql--sql-analysis)
- [PostgreSQL Data Reconciliation](#-postgresql-data-reconciliation)
- [Completed SQL Analysis](#-completed-sql-analysis)
- [Power BI Dashboard](#-power-bi-dashboard)
- [Page 1 — Sales & Profitability Analysis](#-page-1--sales--profitability-analysis)
- [Page 2 — Sales & Profitability Performance](#-page-2--sales--profitability-performance)
- [Page 3 — Profitability Drivers & Risk](#-page-3--profitability-drivers--risk)
- [Power BI Dashboard Design](#-power-bi-dashboard-design)
- [Dashboard Preview](#-dashboard-preview)
- [Dashboard Demo](#-dashboard-demo)
- [Business Insights](#-business-insights)
- [Business Recommendations](#-business-recommendations)
- [Repository Structure](#-repository-structure)
- [Project Status](#-project-status)
- [Skills Demonstrated](#-skills-demonstrated)
- [Analytical Concepts](#-analytical-concepts)
- [Data & Analytical Disclaimer](#-data--analytical-disclaimer)
- [Project Objective](#-project-objective)
- [Project Outcome](#-project-outcome)
- [Author](#-author)
- [Connect](#-connect)
- [Portfolio Project](#-portfolio-project)
- [Key Analytical Takeaway](#-key-analytical-takeaway)

---

## 📊 Project Overview

Sales and profitability analytics helps businesses understand where revenue and profit are being generated, which products and categories perform well, where losses occur, and how pricing, discounts, customers, regions, and shipping methods relate to profitability.

This project analyzes transactional sales data across:

- Sales
- Revenue
- Profit
- Profit Margin
- Orders
- Customers
- Products
- Categories
- Sub-Categories
- Regions
- Discounts
- Ship Modes
- Shipping Time
- Monthly Trends

The project follows a complete **Data Analytics and Business Intelligence workflow**, starting from raw transactional data and ending with SQL analysis, profitability insights, Power BI dashboards, and business recommendations.

---

## 🎯 Business Problem

A business needs to understand which products, customers, categories, regions, and sales conditions contribute most to revenue and profit.

The project focuses on answering questions such as:

- What are the total sales and total profit?
- What is the overall profit margin?
- Which products generate the highest sales?
- Which products generate the highest profit?
- Which products generate sales but result in losses?
- Which categories contribute the most profit?
- Which sub-categories are loss-making?
- Which regions generate the most sales and profit?
- How does discounting relate to profitability?
- Which customers generate the most sales?
- Which customers generate the most profit?
- How many customers are loss-making?
- Which shipping modes generate the most sales?
- How does shipping time vary by ship mode?
- Which months generate the highest sales?
- Which months generate the highest profit?
- Which categories have the highest transaction-level loss rates?

---

## 🎯 Business Objectives

The project aims to:

- Measure overall sales performance
- Measure overall profitability
- Calculate profit margin
- Analyze order volume
- Analyze customer contribution
- Analyze product performance
- Compare categories and sub-categories
- Analyze regional performance
- Examine discount and profitability relationships
- Identify loss-making products
- Identify loss-making customers
- Analyze shipping performance
- Analyze monthly sales and profit trends
- Use PostgreSQL for structured database analysis
- Use SQL for business-focused analysis
- Build an interactive Power BI dashboard
- Translate analytical findings into actionable business insights

---

## 📂 Dataset

### Superstore Sales Dataset

The project uses a structured **Superstore sales dataset** provided as an Excel `.xls` workbook.

The raw workbook contains the main `Orders` sheet used for the analysis.

### Workbook Sheets

The workbook contains:

```text
Orders
People
Returns
```

The project analysis is based primarily on the `Orders` data.

---

## 📊 Dataset Overview

The actual dataset used in the project contains:

| Metric | Value |
|---|---:|
| Original Records | **10,194** |
| Original Columns | **21** |
| Cleaned Analytical Records | **10,194** |
| Engineered Columns | **29** |
| Unique Orders | **5,111** |
| Unique Customers | **804** |
| Unique Products | **1,862** |
| Categories | **3** |
| Sub-Categories | **17** |
| Regions | **4** |
| States / Provinces | **59** |

### Data Period

The transaction dataset analyzed in this project covers:

```text
January 2023 → December 2026
```

This represents:

**48 monthly periods**

in the analytical dataset.

---

## 🧾 Dataset Structure

The original dataset contains 21 columns:

| Column | Description |
|---|---|
| `Row ID` | Unique row identifier |
| `Order ID` | Order identifier |
| `Order Date` | Date of order |
| `Ship Date` | Date order was shipped |
| `Ship Mode` | Shipping method |
| `Customer ID` | Customer identifier |
| `Customer Name` | Customer name |
| `Segment` | Customer segment |
| `Country/Region` | Customer country or region |
| `City` | Customer city |
| `State/Province` | State or province |
| `Postal Code` | Postal code |
| `Region` | Sales region |
| `Product ID` | Product identifier |
| `Category` | Product category |
| `Sub-Category` | Product sub-category |
| `Product Name` | Product name |
| `Sales` | Sales amount |
| `Quantity` | Quantity sold |
| `Discount` | Discount proportion |
| `Profit` | Profit generated |

---

## 🛠️ Tools & Technologies

### Programming & Data Analysis

- Python
- Pandas
- NumPy

### Data Visualization

- Matplotlib
- Seaborn

### Database & SQL

- SQL
- PostgreSQL
- pgAdmin

### Business Intelligence

- Power BI
- DAX
- Power Query

### Source Data / Spreadsheet

- Microsoft Excel
- Excel `.xls` workbook

### Development & Version Control

- Jupyter Notebook
- VS Code
- Git
- GitHub

---

## 🔄 Analytical Workflow

```text
Raw Superstore Data
        ↓
Workbook Inspection
        ↓
Data Validation
        ↓
Data Cleaning
        ↓
Feature Engineering
        ↓
Baseline KPIs
        ↓
Discount Analysis
        ↓
Category Analysis
        ↓
Sub-Category Analysis
        ↓
Regional Analysis
        ↓
Customer Analysis
        ↓
Product Analysis
        ↓
Shipping Analysis
        ↓
Monthly Analysis
        ↓
PostgreSQL
        ↓
SQL Business Analysis
        ↓
Power BI Dashboard
        ↓
Business Insights
        ↓
Final Recommendations
```

---

## 🔍 Data Validation

The raw dataset was inspected using Python and Pandas before analytical processing.

### Validation Checks

The following checks were performed:

- Missing values
- Duplicate records
- Invalid sales values
- Invalid quantity values
- Invalid discount values
- Negative profit values
- Date consistency
- Shipping date consistency
- Unique business dimensions
- Data types

### Validation Results

| Check | Result |
|---|---:|
| Total Records | **10,194** |
| Missing Values | **0** |
| Duplicate Rows | **0** |
| Sales ≤ 0 | **0** |
| Quantity ≤ 0 | **0** |
| Discount < 0 | **0** |
| Discount > 1 | **0** |
| Negative Profit Rows | **1,901** |
| Ship Date Before Order Date | **0** |

### Important Profit Validation

The dataset contains:

**1,901 transactions with negative profit.**

Negative profit was **not treated as invalid data** because loss-making transactions are meaningful for a profitability analysis.

```text
Negative Profit ≠ Invalid Data
```

These transactions were intentionally retained for further profitability analysis.

---

## 🧹 Data Cleaning

Because the validation results showed no duplicate rows and no invalid Sales, Quantity, or Discount values, no aggressive row-level removal was required.

A separate analytical dataframe was created:

```python
df_clean = df.copy()
```

### Date Conversion

```python
df_clean["Order Date"] = pd.to_datetime(
    df_clean["Order Date"]
)

df_clean["Ship Date"] = pd.to_datetime(
    df_clean["Ship Date"]
)
```

### Data Integrity

The dataset retained all:

```text
10,194 records
```

because:

- No duplicate rows were identified
- No invalid sales values were identified
- No invalid quantity values were identified
- No invalid discount values were identified
- Negative profit values were retained intentionally

---

## ✅ Cleaned Dataset

The final analytical dataset contains:

```text
10,194 records
29 columns
```

The additional columns were created through feature engineering.

### Analytical Dataset

```text
dataset/superstore_sales_clean.csv
```

### Raw Dataset

```text
dataset/superstore_sales_dataset.xls
```

The raw source is preserved separately to maintain reproducibility.

---

## ⚙️ Feature Engineering

Additional analytical fields were created to support business analysis.

### Date Features

- `Order Year`
- `Order Month`
- `Month Name`
- `Year-Month`
- `Order Day`

### Operational Features

- `Shipping Days`

Calculated as:

```text
Shipping Days = Ship Date - Order Date
```

### Profitability Features

- `Profit Margin`

Calculated as:

```text
Profit Margin = Profit / Sales × 100
```

### Discount Features

A categorical `Discount Band` was created:

```text
No Discount
Low Discount
Medium Discount
High Discount
```

### Discount Band Logic

```text
0%                → No Discount
0%–20%            → Low Discount
>20%–40%          → Medium Discount
>40%              → High Discount
```

---

## 📈 Key Performance Indicators

The final Python analysis produced the following baseline KPIs:

| KPI | Value |
|---|---:|
| Total Sales | **$2,326,534.35** |
| Total Profit | **$292,296.81** |
| Total Quantity | **38,654** |
| Total Orders | **5,111** |
| Total Customers | **804** |
| Total Products | **1,862** |
| Profit Margin | **12.56%** |
| Average Order Value | **$455.20** |
| Average Shipping Time | **3.96 days** |
| Loss-Making Customers | **159** |

### KPI Definitions

**Total Sales**

Sum of all sales values in the cleaned analytical dataset.

**Total Profit**

Sum of all profit values.

**Profit Margin**

```text
Profit Margin = Total Profit / Total Sales × 100
```

**Average Order Value**

```text
AOV = Total Sales / Unique Orders
```

**Average Shipping Time**

Average number of days between Order Date and Ship Date.

---

## 📊 Sales Analysis

Sales performance was analyzed across:

- Orders
- Customers
- Products
- Categories
- Regions
- Months
- Ship Modes

The project emphasizes the difference between:

```text
Sales
vs.
Profit
```

because higher sales do not necessarily imply higher profitability.

---

## 💸 Discount & Profitability Analysis

Discount analysis is one of the main components of this project.

### Discount Band Results

| Discount Band | Transactions | Loss Transactions | Sales | Profit | Profit Margin | Loss Rate |
|---|---:|---:|---:|---:|---:|---:|
| No Discount | 4,925 | 0 | $1,105,323.79 | $326,718.05 | **29.56%** | **0.00%** |
| Low Discount | 3,854 | 531 | $856,450.31 | $101,598.88 | **11.86%** | **13.78%** |
| Medium Discount | 464 | 419 | $235,465.36 | -$35,991.06 | **-15.29%** | **90.30%** |
| High Discount | 951 | 951 | $129,294.98 | -$100,029.94 | **-77.37%** | **100.00%** |

### Observed Pattern

Within this dataset:

```text
Discount increases
        ↓
Observed profitability decreases
```

Medium and high discount bands show negative overall profit.

The high-discount band contains:

```text
951 transactions
951 loss-making transactions
100% loss rate
```

This is an observed relationship within the analyzed dataset and should not automatically be interpreted as proof of causation.

---

## 📊 Exact Discount Analysis

The analysis also examined profitability at individual discount levels.

| Discount | Profit Margin |
|---:|---:|
| 0.00 | **29.56%** |
| 0.10 | **16.56%** |
| 0.15 | **5.15%** |
| 0.20 | **11.77%** |
| 0.30 | **-10.06%** |
| 0.32 | **-16.50%** |
| 0.40 | **-19.82%** |
| 0.45 | **-45.45%** |
| 0.50 | **-34.80%** |
| 0.60 | **-86.75%** |
| 0.70 | **-98.76%** |
| 0.80 | **-180.01%** |

These individual discount-level results reinforce the broader discount-band analysis.

---

## 🏷️ Category Analysis

The dataset contains three main categories.

### Category Performance

| Category | Orders | Sales | Profit | Profit Margin |
|---|---:|---:|---:|---:|
| Technology | 1,560 | $839,893.35 | $146,543.85 | **17.45%** |
| Office Supplies | 3,812 | $731,893.23 | $126,022.27 | **17.22%** |
| Furniture | 1,819 | $754,747.86 | $19,729.81 | **2.61%** |

### Observed Pattern

Furniture generates substantial sales but has a considerably lower profit margin than Technology and Office Supplies.

---

## 📦 Sub-Category Analysis

The dataset contains 17 sub-categories.

### Higher-Profit-Margin Sub-Categories

Examples include:

| Sub-Category | Profit Margin |
|---|---:|
| Copiers | **37.21%** |
| Paper | **43.39%** |
| Envelopes | **42.28%** |
| Labels | **43.90%** |
| Accessories | **25.05%** |

### Loss-Making Sub-Categories

| Sub-Category | Sales | Profit | Profit Margin |
|---|---:|---:|---:|
| Tables | $208,020.28 | **-$17,753.33** | **-8.53%** |
| Bookcases | $115,361.24 | **-$3,632.08** | **-3.15%** |
| Supplies | $46,725.48 | **-$1,171.40** | **-2.51%** |

These sub-categories are important areas for further profitability investigation.

---

## 🌎 Regional Analysis

Regional performance was analyzed across four regions.

| Region | Orders | Sales | Profit | Profit Margin |
|---|---:|---:|---:|---:|
| West | 1,635 | $739,813.70 | $110,798.54 | **14.98%** |
| East | 1,475 | $691,828.22 | $94,882.94 | **13.71%** |
| South | 822 | $391,721.90 | $46,749.38 | **11.93%** |
| Central | 1,179 | $503,170.62 | $39,865.07 | **7.92%** |

### Observed Pattern

The Central region has the lowest overall profit margin among the four regions in the current dataset.

---

## 👥 Customer Analysis

Customer-level analysis was performed using:

- Customer ID
- Customer Name
- Orders
- Sales
- Profit
- Quantity
- Profit Margin

### Top Customers by Profit

Examples from the analysis include:

| Customer | Orders | Sales | Profit | Profit Margin |
|---|---:|---:|---:|---:|
| Tamara Chand | 5 | $19,052.22 | **$8,981.32** | 47.14% |
| Raymond Buch | 6 | $15,117.35 | **$6,976.09** | 46.15% |
| Sanjit Chand | 9 | $14,142.34 | **$5,757.42** | 40.71% |
| Hunter Lopez | 6 | $12,873.30 | **$5,622.43** | 43.68% |
| Adrian Barton | 10 | $14,473.57 | **$5,444.81** | 37.62% |

---

## 🔴 Loss-Making Customers

A total of:

```text
159 customers
```

have negative total profit in the current customer-level analysis.

Examples include customers with positive sales but negative overall profit.

| Customer | Sales | Profit | Profit Margin |
|---|---:|---:|---:|
| Cindy Stewart | $5,690.07 | **-$6,626.37** | -116.45% |
| Grant Thornton | $9,351.20 | **-$4,108.66** | -43.94% |
| Luke Foster | $3,930.52 | **-$3,583.97** | -91.18% |
| Sharelle Roach | $3,233.48 | **-$3,333.91** | -103.11% |
| Henry Goldwyn | $3,247.65 | **-$2,797.96** | -86.15% |

This analysis demonstrates that:

```text
Positive Sales
      ≠
Positive Profit
```

---

## 📦 Product Analysis

Product-level analysis was performed using:

- Product ID
- Product Name
- Orders
- Sales
- Profit
- Quantity
- Profit Margin

---

## 🏆 Highest-Profit Products

Examples of the highest-profit products include:

| Product | Sales | Profit | Profit Margin |
|---|---:|---:|---:|
| Canon imageCLASS 2200 Advanced Copier | $61,599.83 | **$25,199.94** | 40.91% |
| Fellowes PB500 Electric Punch | $27,453.38 | **$7,753.06** | 28.24% |
| Hewlett Packard LaserJet 3310 Copier | $18,839.68 | **$6,983.89** | 37.07% |
| Canon PC1060 Personal Laser Copier | $11,619.83 | **$4,570.94** | 39.34% |
| HP Designjet T520 Inkjet Large Format Printer | $18,374.90 | **$4,094.98** | 22.29% |

---

## 🔻 Lowest-Profit Products

Examples include:

| Product | Sales | Profit | Profit Margin |
|---|---:|---:|---:|
| Cubify CubeX 3D Printer Double Head Print | $11,099.96 | **-$8,879.97** | -80.00% |
| Lexmark MX611dh Monochrome Laser Printer | $16,829.90 | **-$4,589.97** | -27.27% |
| Cubify CubeX 3D Printer Triple Head Print | $7,999.98 | **-$3,839.99** | -48.00% |
| Chromcraft Bull-Nose Wood Oval Conference Tables & Bases | $9,917.64 | **-$2,876.11** | -29.00% |
| Bush Advantage Collection Racetrack Conference Table | $9,544.72 | **-$1,934.40** | -20.27% |

---

## ⚠️ High-Sales / Loss-Making Products

The analysis also identified products that generate meaningful sales but negative profit.

One example is:

```text
Cisco TelePresence System EX90

Sales:  $22,638.48
Profit: -$1,811.08
Margin: -8.00%
```

This analysis helps identify products where sales volume alone does not represent financial performance.

---

## 🚚 Shipping & Ship Mode Analysis

Shipping performance was analyzed using:

- Ship Mode
- Orders
- Sales
- Profit
- Average Shipping Days
- Profit Margin

### Ship Mode Performance

| Ship Mode | Orders | Sales | Profit | Avg Shipping Days | Profit Margin |
|---|---:|---:|---:|---:|---:|
| Standard Class | 3,068 | $1,378,840.80 | $168,160.94 | 5.00 | 12.20% |
| Second Class | 982 | $466,670.96 | $58,961.71 | 3.24 | 12.63% |
| First Class | 795 | $351,750.73 | $49,012.55 | 2.18 | 13.93% |
| Same Day | 266 | $129,271.95 | $16,160.73 | 0.04 | 12.50% |

### Overall Shipping Time

```text
Average Shipping Time ≈ 3.96 days
```

---

## 📅 Monthly Performance Analysis

Monthly sales and profit were analyzed across:

**48 monthly periods**

### Loss-Making Months

Only two monthly periods produced negative overall profit:

| Month | Sales | Profit | Profit Margin |
|---|---:|---:|---:|
| 2024-01 | $18,461.92 | **-$3,189.77** | -17.28% |
| 2023-07 | $33,946.37 | **-$841.48** | -2.48% |

---

## 📈 Highest-Sales Months

| Month | Sales | Profit | Profit Margin |
|---|---:|---:|---:|
| 2026-11 | $118,454.49 | $9,692.07 | 8.18% |
| 2025-12 | $97,502.29 | $17,926.26 | 18.39% |
| 2026-09 | $88,064.54 | $11,050.71 | 12.55% |
| 2026-12 | $85,175.01 | $8,655.76 | 10.16% |
| 2026-10 | $83,474.82 | $10,670.58 | 12.78% |

---

## 💰 Highest-Profit Months

The highest observed monthly profit was:

```text
2025-12 → $17,926.26
```

Other high-profit months include:

```text
2025-10 → $16,256.91
2026-03 → $15,013.05
2024-11 → $12,474.75
2026-09 → $11,050.71
```

This demonstrates that:

```text
Highest Sales Month
        ≠
Highest Profit Month
```

---

## 🔴 Category Loss-Rate Analysis

Transaction-level loss rates were also analyzed by category.

| Category | Transactions | Loss Transactions | Loss Rate | Profit Margin |
|---|---:|---:|---:|---:|
| Furniture | 2,201 | 732 | **33.26%** | 2.61% |
| Office Supplies | 6,128 | 898 | **14.65%** | 17.22% |
| Technology | 1,865 | 271 | **14.53%** | 17.45% |

Furniture shows the highest transaction-level loss rate in the current dataset.

---

## 🐘 PostgreSQL & SQL Analysis

The cleaned dataset has been loaded into PostgreSQL for structured business analysis.

### Database

```text
sales_profitability_db
```

### Main Table

```text
sales_profitability
```

The PostgreSQL table contains the cleaned transaction-level dataset and engineered analytical fields.

---

## 🧮 PostgreSQL Data Reconciliation

The Python and PostgreSQL pipelines were compared using:

- Record count
- Unique order count
- Unique customer count
- Unique product count
- Quantity
- Sales
- Profit
- Profit margin

### Reconciled Structural Metrics

| Metric | Python | PostgreSQL |
|---|---:|---:|
| Records | 10,194 | 10,194 |
| Orders | 5,111 | 5,111 |
| Customers | 804 | 804 |
| Products | 1,862 | 1,862 |
| Quantity | 38,654 | 38,654 |

The structural metrics reconcile exactly.

### Monetary Precision Difference

Python baseline:

```text
Sales  = $2,326,534.35
Profit = $292,296.81
```

PostgreSQL:

```text
Sales  = $2,326,534.44
Profit = $292,295.93
```

The PostgreSQL table stores Sales and Profit using:

```text
NUMERIC(14,2)
```

which rounds values to two decimal places at the row level.

This can produce small cumulative differences compared with the original Python floating-point calculations.

The differences are:

```text
Sales  → $0.09
Profit → $0.88
```

The main structural counts remain fully consistent.

---

## 🧮 Completed SQL Analysis

The SQL analysis includes:

- Overall business KPIs
- Discount profitability
- Discount loss rate
- Category performance
- Sub-category performance
- Regional performance
- Ship Mode performance
- Customer profitability
- Loss-making customers
- Product profitability
- Loss-making products
- High-sales / loss-making products
- Monthly sales and profit
- Loss-making months
- Highest-sales months
- Highest-profit months
- Category loss-rate analysis
- Advanced business analysis

---

## 📁 SQL File

All PostgreSQL analysis queries are stored in:

```text
sql/sales_profitability_analysis.sql
```

The SQL file is organized into business-analysis sections:

```text
1. Database Validation
2. Overall Business KPIs
3. Discount & Profitability Analysis
4. Category Analysis
5. Sub-Category Analysis
6. Regional Analysis
7. Ship Mode Analysis
8. Customer Analysis
9. Product Analysis
10. Loss-Making Analysis
11. Monthly Sales & Profit Analysis
12. Highest-Sales Months
13. Highest-Profit Months
14. Category Loss-Rate Analysis
15. Advanced Business Analysis
```

---

# 📊 Power BI Dashboard

Power BI is the final Business Intelligence layer of the project.

The completed dashboard contains **3 analytical pages** covering:

1. Sales & Profitability Overview
2. Sales & Profitability Performance
3. Profitability Drivers & Risk

The dashboard transforms the Python and SQL analysis into an interactive business reporting solution.

---

## 📄 Page 1 — Sales & Profitability Analysis

### Purpose

Provide an executive-level overview of sales and profitability performance.

### Page Title

**Sales & Profitability Analysis**

### Subtitle

**Sales performance, profitability & business insights**

### Slicers

- Year
- Region
- Category
- Ship Mode
- Segment

### KPI Cards

| KPI | Value |
|---|---:|
| Total Sales | **$2.33M** |
| Total Profit | **$292.30K** |
| Total Profit Margin | **12.56%** |
| Total Orders | **5,111** |
| Total Customers | **804** |
| Total Products | **1,862** |
| Average Order Value | **$455.20** |
| Average Shipping Days | **3.96** |

### Visuals

1. **Monthly Sales & Profit Trend**
2. **Sales & Profit by Category**
3. **Regional Sales & Profitability**
4. **Discount Impact on Profitability**

### Page Objective

This page provides a high-level view of:

- Overall sales
- Overall profit
- Profit margin
- Monthly performance
- Category performance
- Regional performance
- Discount impact

---

## 📄 Page 2 — Sales & Profitability Performance

### Purpose

Analyze category, sub-category, customer segment, and shipping performance.

### Page Title

**Sales & Profitability Performance**

### Subtitle

**Category, sub-category, customer segment & shipping performance**

### Slicers

- Year
- Category
- Region
- Segment

### KPI Cards

| KPI | Value |
|---|---:|
| Total Sales | **$2.33M** |
| Total Profit | **$292.30K** |
| Total Profit Margin | **12.56%** |
| Total Orders | **5,111** |
| Average Order Value | **$455.20** |
| Average Shipping Days | **3.96** |

### Visuals

1. **Sales & Profit by Sub-Category**
2. **Profit Margin by Sub-Category**
3. **Sales & Profit by Ship Mode**
4. **Sales & Profit by Customer Segment**

### Page Objective

This page provides deeper analysis of:

- Sub-category performance
- Profit margins
- Shipping performance
- Customer segments
- Sales and profit relationships

---

## 📄 Page 3 — Profitability Drivers & Risk

### Purpose

Identify high-value products, loss-making areas, and profitability risks.

### Page Title

**Profitability Drivers & Risk**

### Subtitle

**High-value products, loss-making areas & profitability risk**

### Slicers

- Year
- Category
- Region
- Segment

### KPI Cards

| KPI | Value |
|---|---:|
| Total Profit | **$292.30K** |
| Total Profit Margin | **12.56%** |
| Loss-Making Transactions | **1,901** |
| Loss-Making Customers | **159** |

### Visuals

1. **Top 10 Products by Profit**
2. **Bottom 10 Products by Profit**
3. **Loss-Making Sub-Categories**
4. **Bottom 10 Customers by Profit**

### Page Objective

This page focuses on:

- Profitability drivers
- Loss-making products
- Loss-making customers
- Loss-making sub-categories
- Business risk areas

---

## 🎨 Power BI Dashboard Design

The dashboard follows a consistent professional visual style.

### Design Characteristics

- Clean light background
- Professional KPI cards
- Consistent slicer placement
- Clear page hierarchy
- Business-focused charts
- Consistent typography
- Minimal visual clutter
- Clear distinction between positive performance and profitability risk

### Color Theme

| Element | Color |
|---|---|
| Primary Accent | Purple |
| Profit / Positive Performance | Green |
| Risk / Loss | Red |
| Page Background | Light Gray |
| Cards | White |
| Text | Dark Gray |
| Borders | Light Gray |

The dashboard uses purple as the primary visual accent while green and red are used selectively to communicate profitability and risk.

---

## 🖼️ Dashboard Preview

The completed Power BI dashboard contains three pages:

### Page 1 — Sales & Profitability Analysis

The executive overview presents the main sales, profit, margin, order, customer, and product KPIs along with monthly, category, regional, and discount analysis.

### Page 2 — Sales & Profitability Performance

The second page provides deeper analysis of sub-categories, profit margins, shipping modes, and customer segments.

### Page 3 — Profitability Drivers & Risk

The third page focuses on high-profit products, loss-making products, loss-making sub-categories, and loss-making customers.

> Dashboard screenshots are available in the repository's `visuals/` folder.

---

## 🎥 Dashboard Demo

The demo is intended to show:

- Navigation across all three Power BI pages
- Interactive slicers
- KPI cards
- Profitability analysis
- Product analysis
- Customer analysis
- Risk and loss analysis

---

## 💡 Business Insights

The completed Python, PostgreSQL, SQL, and Power BI analysis identified several important patterns.

### 1. Overall Profitability

The current dataset contains:

```text
$2.33M Sales
$292.30K Profit
12.56% Profit Margin
```

---

### 2. Discounts Are Strongly Associated With Lower Profitability

The current data shows:

```text
No Discount     → 29.56% margin
Low Discount    → 11.86%
Medium Discount → -15.29%
High Discount   → -77.37%
```

Higher discount bands also show substantially higher transaction-level loss rates.

---

### 3. Furniture Has a Relatively Low Profit Margin

Furniture generates approximately:

```text
$754.75K Sales
$19.73K Profit
2.61% Profit Margin
```

compared with Technology:

```text
$839.89K Sales
$146.54K Profit
17.45% Profit Margin
```

---

### 4. Tables Are a Major Loss-Making Sub-Category

Tables generate approximately:

```text
$208.02K Sales
-$17.75K Profit
-8.53% Margin
```

---

### 5. Furniture Has the Highest Transaction-Level Loss Rate

Furniture:

```text
2,201 transactions
732 loss-making transactions
33.26% loss rate
```

---

### 6. 159 Customers Are Loss-Making

The customer-level analysis identifies:

```text
159 loss-making customers
```

This demonstrates the importance of evaluating customer profitability instead of using sales alone.

---

### 7. High Sales Do Not Always Imply High Profit

Several products generate positive sales but negative overall profit.

This pattern also appears at the customer level.

Therefore, the project evaluates:

```text
Sales
+
Profit
+
Profit Margin
```

rather than revenue alone.

---

### 8. The West Region Has the Highest Observed Profit Margin

The current regional results show:

```text
West     → 14.98%
East     → 13.71%
South    → 11.93%
Central  → 7.92%
```

---

### 9. Standard Class Is the Most Frequently Used Shipping Mode

Standard Class accounts for:

```text
3,068 orders
```

within the current analysis.

Its average shipping time is approximately:

```text
5.00 days
```

---

### 10. Monthly Sales and Monthly Profit Peaks Are Different

The highest observed monthly sales occurred in:

```text
2026-11
$118,454.49
```

The highest observed monthly profit occurred in:

```text
2025-12
$17,926.26
```

This demonstrates that:

```text
Highest Sales Month
        ≠
Highest Profit Month
```

---

## 🎯 Business Recommendations

The recommendations below are derived from the observed analytical patterns and should be validated using additional business context before implementation.

### 1. Review Discount Strategy

Review medium and high discount levels because these bands show substantially lower profitability and higher loss rates in the analyzed dataset.

Potential areas for further analysis include:

- Discount thresholds
- Product-level discounting
- Customer-level discounting
- Category-level discounting
- Profit impact of promotional campaigns

---

### 2. Investigate Loss-Making Products

Analyze products with negative profit, particularly products that generate meaningful sales but still produce losses.

Potential areas include:

- Pricing
- Discount levels
- Product mix
- Order quantity
- Customer segment
- Regional performance

---

### 3. Review Loss-Making Sub-Categories

Further investigate:

- Tables
- Bookcases
- Supplies

because these sub-categories have negative overall profit in the current dataset.

---

### 4. Analyze Loss-Making Customers

Review the **159 loss-making customers** to understand whether their negative profitability is associated with:

- High discounts
- Product mix
- Order patterns
- Regional factors
- Shipping characteristics

---

### 5. Investigate Regional Profitability

The Central region has the lowest observed profit margin.

Further analysis can examine:

- Product mix
- Discount behavior
- Customer segments
- Shipping patterns
- Order characteristics

---

### 6. Evaluate Shipping Performance

Compare shipping modes using both:

- Delivery time
- Sales
- Profit
- Profit margin

rather than order volume alone.

---

### 7. Monitor Sales and Profit Separately

Monthly sales and profit peaks do not always occur in the same month.

Therefore, business reporting should track:

```text
Sales
+
Profit
+
Profit Margin
```

together.

---

## 📁 Repository Structure

```text
sales-profitability-analysis/
│
├── dataset/
│   ├── superstore_sales_dataset.xls
│   └── superstore_sales_clean.csv
│
├── notebooks/
│   └── sales_profitability_analysis.ipynb
│
├── sql/
│   └── sales_profitability_analysis.sql
│
├── powerbi/
│   └── Main_report.pbix
│
├── visuals/
│   └── [Dashboard screenshots / visual assets]
│
├── report/
│
├── .gitignore
└── README.md
```

---

## 📌 Project Status

| Component | Status |
|---|:---:|
| Repository Setup | ✅ Completed |
| GitHub Repository | ✅ Completed |
| Dataset Preparation | ✅ Completed |
| Raw Dataset Added | ✅ Completed |
| Python Notebook | ✅ Completed |
| Data Validation | ✅ Completed |
| Data Cleaning | ✅ Completed |
| Feature Engineering | ✅ Completed |
| Baseline KPI Analysis | ✅ Completed |
| Discount Analysis | ✅ Completed |
| Discount Loss-Rate Analysis | ✅ Completed |
| Category Analysis | ✅ Completed |
| Sub-Category Analysis | ✅ Completed |
| Regional Analysis | ✅ Completed |
| Customer Analysis | ✅ Completed |
| Loss-Making Customer Analysis | ✅ Completed |
| Product Analysis | ✅ Completed |
| Loss-Making Product Analysis | ✅ Completed |
| Shipping Analysis | ✅ Completed |
| Ship Mode Analysis | ✅ Completed |
| Monthly Sales Analysis | ✅ Completed |
| Monthly Profit Analysis | ✅ Completed |
| PostgreSQL Database | ✅ Completed |
| PostgreSQL Data Import | ✅ Completed |
| SQL KPI Analysis | ✅ Completed |
| SQL Discount Analysis | ✅ Completed |
| SQL Category Analysis | ✅ Completed |
| SQL Sub-Category Analysis | ✅ Completed |
| SQL Regional Analysis | ✅ Completed |
| SQL Ship Mode Analysis | ✅ Completed |
| SQL Customer Analysis | ✅ Completed |
| SQL Product Analysis | ✅ Completed |
| SQL Monthly Analysis | ✅ Completed |
| SQL Advanced Analysis | ✅ Completed |
| Python / PostgreSQL Reconciliation | ✅ Completed |
| Power BI Data Model | ✅ Completed |
| Power BI Page 1 | ✅ Completed |
| Power BI Page 2 | ✅ Completed |
| Power BI Page 3 | ✅ Completed |
| Power BI Dashboard | ✅ Completed |
| Dashboard Visual Assets | ✅ Completed |
| Business Insights | ✅ Completed |
| Business Recommendations | ✅ Completed |
| Final Documentation | ✅ Completed |

### Overall Project Status

> **✅ PROJECT COMPLETED**

The project now contains the complete:

**Python → PostgreSQL → SQL → Power BI → Business Insights**

workflow.

---

## 🧠 Skills Demonstrated

### Python

- Python
- Pandas
- NumPy
- DataFrame manipulation
- GroupBy analysis
- Data cleaning
- Data validation
- Feature engineering
- KPI calculation
- Aggregation
- Business analysis

### Data Visualization

- Matplotlib
- Seaborn
- Trend analysis
- Profitability visualization
- Category comparison
- Product comparison
- Regional comparison

### SQL & PostgreSQL

- SQL
- PostgreSQL
- pgAdmin
- `SELECT`
- `WHERE`
- `GROUP BY`
- `HAVING`
- `ORDER BY`
- `COUNT`
- `COUNT DISTINCT`
- `SUM`
- `AVG`
- `ROUND`
- Aggregate functions
- `FILTER`
- Common Table Expressions
- Window Functions
- Business KPI analysis

### Business Analysis

- Sales analysis
- Profit analysis
- Profit margin analysis
- Discount analysis
- Customer profitability
- Product profitability
- Regional analysis
- Shipping analysis
- Monthly performance analysis
- Loss analysis
- Business risk analysis

### Power BI

- Power BI
- DAX
- Power Query
- Data modeling
- KPI cards
- Slicers
- Bar charts
- Line charts
- Business dashboards
- Interactive reporting
- Data storytelling

### Development & Version Control

- Jupyter Notebook
- VS Code
- Git
- GitHub
- Repository organization
- Project documentation

---

## 📚 Analytical Concepts

This project applies:

- Descriptive Analytics
- Exploratory Data Analysis
- Data Cleaning
- Data Validation
- Feature Engineering
- KPI Analysis
- Sales Analytics
- Revenue Analysis
- Profitability Analysis
- Profit Margin Analysis
- Discount Analysis
- Customer Analytics
- Product Analytics
- Category Analysis
- Sub-Category Analysis
- Regional Analysis
- Shipping Analysis
- Monthly Trend Analysis
- Loss-Making Analysis
- Business Risk Analysis
- Business Intelligence
- Data Visualization
- Data Storytelling
- Data-Driven Decision Making

---

## ⚠️ Data & Analytical Disclaimer

The raw dataset is preserved separately from the cleaned analytical dataset to maintain reproducibility.

No duplicate records were identified during validation.

No invalid Sales, Quantity, or Discount values were identified during the validation stage.

Negative profit transactions were intentionally retained because they are meaningful for profitability analysis.

The cleaned analytical dataset contains the same **10,194 transaction records** as the source dataset, with additional engineered analytical columns.

Discount and profitability relationships reported in this project are **observed relationships within the analyzed dataset** and should not automatically be interpreted as causal relationships.

The customer, product, category, regional, and shipping findings represent descriptive analysis of the available data.

Business recommendations should be validated using additional business context, operational information, and experimentation before implementation.

---

## 🎯 Project Objective

The objective of this project is to demonstrate a practical **Sales and Business Analytics workflow** using Python, SQL, PostgreSQL, and Power BI.

```text
Raw Sales Data
        ↓
Data Validation
        ↓
Data Cleaning
        ↓
Feature Engineering
        ↓
Python Analysis
        ↓
Profitability Analysis
        ↓
PostgreSQL
        ↓
SQL Business Analysis
        ↓
Power BI Dashboard
        ↓
Business Insights
        ↓
Business Recommendations
```

The project demonstrates how transaction-level data can be transformed into structured analytical information and business-oriented insights.

---

## 📌 Project Outcome

The completed project demonstrates the ability to:

- Inspect and validate real-world sales data
- Perform data-quality checks
- Prepare an analytical dataset
- Engineer useful business features
- Calculate business KPIs
- Analyze sales performance
- Analyze profitability
- Investigate discount patterns
- Analyze categories and sub-categories
- Analyze products
- Analyze customers
- Analyze regional performance
- Analyze shipping performance
- Analyze monthly trends
- Load data into PostgreSQL
- Write business-focused SQL queries
- Compare Python and PostgreSQL results
- Identify loss-making areas
- Build an interactive Power BI dashboard
- Communicate analytical findings through visualizations
- Translate analytical findings into business recommendations

---

## 🚀 Key Analytical Takeaway

The project demonstrates an important business principle:

```text
High Sales
    ↓
does not necessarily mean
    ↓
High Profit
```

Therefore, the analysis evaluates multiple dimensions together:

```text
Sales
+
Discount
+
Profit
+
Profit Margin
+
Customers
+
Products
+
Categories
+
Regions
+
Shipping
+
Time
```

This provides a more complete view of sales performance and profitability than revenue analysis alone.

---

## 👤 Author

### Uveshkhan Lohani

**B.E. Information Technology Graduate | Aspiring Data Analyst**

Focused on building practical expertise in:

- Data Analytics
- Python
- SQL
- PostgreSQL
- Power BI
- Microsoft Excel
- Business Intelligence
- Data Visualization

---

## 🔗 Connect

### GitHub

[Uveshkhan2005](https://github.com/Uveshkhan2005)

### LinkedIn

[Uveshkhan Lohani](https://www.linkedin.com/in/uveshkhan-lohani-615793273/)

### Email

`uveshkhanlohani65@gmail.com`

---

## 📌 Portfolio Project

This project is part of my Data Analytics portfolio and demonstrates an end-to-end analytical workflow:

```text
Data
 ↓
Validation
 ↓
Cleaning
 ↓
Feature Engineering
 ↓
Python
 ↓
PostgreSQL
 ↓
SQL
 ↓
Business Analysis
 ↓
Power BI
 ↓
Decision Support
```

---

## ⭐ Project Focus

**Sales Performance + Profitability + Customer Analysis + Product Analysis + Regional Analysis + Business Intelligence**
