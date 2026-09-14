# Sales & Profitability Analysis

### End-to-End Data Analytics Project | Excel | SQL | PostgreSQL | Power BI

An end-to-end Sales and Profitability Analytics project focused on understanding sales performance, profitability, customer contribution, product performance, regional trends, and business opportunities.

The project combines **Microsoft Excel, SQL, PostgreSQL, and Power BI** to transform sales data into actionable business insights.

---

# Project Overview

Sales analytics helps businesses understand where revenue and profit are being generated, which products and regions perform best, and where profitability can be improved.

This project analyzes sales data across:

- Sales performance
- Revenue
- Profit
- Products
- Categories
- Customers
- Regions
- Discounts
- Profit margins
- Time-based trends

The project follows a complete analytics workflow:

```text
Business Problem
        ↓
Data Validation
        ↓
Data Cleaning
        ↓
Excel Analysis
        ↓
KPI Development
        ↓
SQL / PostgreSQL Analysis
        ↓
Profitability Analysis
        ↓
Power BI Dashboard
        ↓
Business Insights
        ↓
Recommendations
```

---

# Business Problem

A business needs to understand which products, customers, regions, and categories contribute most to revenue and profit.

This project focuses on answering:

- What are the total sales and profit?
- Which products generate the highest revenue?
- Which products generate the highest profit?
- Which categories perform best?
- Which regions generate the most sales?
- Which regions generate the most profit?
- How do discounts affect profitability?
- Which customers contribute the most revenue?
- How do sales and profit change over time?
- Which areas require management attention?

---

# Business Objectives

The project aims to:

- Measure overall sales performance
- Analyze profitability
- Identify high-performing products
- Compare category performance
- Analyze regional performance
- Understand customer contribution
- Examine the relationship between discounts and profit
- Track sales and profit trends
- Identify opportunities for business improvement
- Build an interactive Power BI dashboard

---

# Dataset

The project will use a structured sales dataset containing information about orders, products, customers, regions, sales, discounts, and profit.

### Expected Dataset Areas

```text
Order Information
Product Information
Customer Information
Geographic Information
Sales Information
Profit Information
Discount Information
```

The final dataset and source information will be documented in the repository.

---

# Tools & Technologies

## Spreadsheet Analysis

- Microsoft Excel
- Pivot Tables
- Pivot Charts
- Excel Functions

## Database & SQL

- SQL
- PostgreSQL
- pgAdmin

## Business Intelligence

- Power BI
- DAX
- Power Query

## Development & Version Control

- Jupyter Notebook
- VS Code
- Git
- GitHub

---

# Analytical Workflow

```text
Raw Sales Data
        ↓
Data Inspection
        ↓
Data Validation
        ↓
Data Cleaning
        ↓
Feature Engineering
        ↓
Excel Analysis
        ↓
KPI Development
        ↓
SQL / PostgreSQL
        ↓
Profitability Analysis
        ↓
Power BI
        ↓
Business Insights
        ↓
Recommendations
```

---

# Data Validation

The dataset will be reviewed for:

- Missing values
- Duplicate records
- Invalid numerical values
- Incorrect dates
- Incorrect data types
- Negative sales or profit values
- Invalid discount values
- Inconsistent categories
- Incomplete customer or product information

---

# Data Cleaning

The cleaning process will include:

- Handling missing values
- Removing duplicate records where appropriate
- Standardizing categorical fields
- Converting date fields
- Validating sales and profit values
- Checking discount values
- Creating required analytical fields

---

# Feature Engineering

Additional analytical fields may include:

```text
Revenue
Profit Margin
Order Month
Order Year
Order Quarter
Customer Revenue
Customer Profit
Product Revenue
Product Profit
```

A standard profitability metric will be used:

```text
Profit Margin = Profit / Sales
```

---

# Key Performance Indicators

The project will calculate:

| KPI | Description |
|---|---|
| Total Sales | Overall revenue generated |
| Total Profit | Overall profit generated |
| Profit Margin | Profit relative to sales |
| Total Orders | Number of orders |
| Total Customers | Number of customers |
| Total Quantity | Units sold |
| Average Order Value | Average sales per order |
| Average Discount | Average discount applied |

These KPIs will form the foundation of the executive dashboard.

---

# Excel Analysis

Excel will be used for business-oriented analysis and reporting.

### Planned Analysis

- Sales summary
- Profit summary
- Monthly sales trends
- Category analysis
- Product analysis
- Regional analysis
- Customer analysis
- Pivot-based reporting
- Profit margin analysis
- Discount analysis

---

# SQL & PostgreSQL Analysis

The cleaned dataset will be loaded into PostgreSQL for structured business analysis.

### Planned SQL Analysis

## Sales Analysis

- Total sales
- Monthly sales
- Yearly sales
- Order volume
- Average order value

## Profitability Analysis

- Total profit
- Profit margin
- Profit by category
- Profit by region
- Profit by product

## Customer Analysis

- Sales by customer
- Profit by customer
- Top customers
- Customer contribution

## Product Analysis

- Top products by sales
- Top products by profit
- Low-performing products
- Product contribution

## Discount Analysis

- Sales by discount level
- Profit by discount level
- Discount vs. profitability

---

# Power BI Dashboard

The final Power BI report will contain three analytical pages.

---

## Page 1 — Executive Sales Overview

### Purpose

Provide a high-level view of sales and profitability performance.

### KPIs

- Total Sales
- Total Profit
- Profit Margin
- Total Orders
- Total Customers

### Visuals

- Monthly Sales Trend
- Monthly Profit Trend
- Sales by Category
- Profit by Category
- Sales by Region

---

## Page 2 — Product & Category Performance

### Purpose

Analyze which products and categories contribute most to sales and profit.

### Analysis

- Top Products by Sales
- Top Products by Profit
- Category Sales
- Category Profit
- Product Profit Margin
- Product Contribution

---

## Page 3 — Regional & Profitability Analysis

### Purpose

Understand regional performance and profitability drivers.

### Analysis

- Sales by Region
- Profit by Region
- Customer Contribution
- Discount vs. Profit
- Regional Profit Margin
- Low-performing segments

---

# Business Questions

The final analysis will answer questions such as:

```text
Which products generate the highest revenue?

Which products generate the highest profit?

Which categories perform best?

Which regions contribute the most sales?

Which regions contribute the most profit?

Which customers generate the most value?

How do discounts affect profitability?

Which segments have low profit margins?

Where should management focus improvement efforts?
```

---

# Business Insights

The analysis will be used to identify:

- High-performing products
- Low-performing products
- Profitable categories
- Weak categories
- Strong and weak regions
- High-value customers
- Discount-related profitability patterns
- Revenue and profit trends
- Opportunities to improve margins

---

# Business Recommendations

Recommendations will be based on the final analysis and may include:

### Product Strategy

Prioritize products with strong revenue and profitability while reviewing weak-performing products.

### Pricing & Discount Strategy

Evaluate discount levels that reduce profit margins and identify opportunities for better pricing decisions.

### Regional Strategy

Identify high-performing regions for expansion and investigate underperforming regions.

### Customer Strategy

Focus retention and relationship-building efforts on high-value customers.

### Profitability Strategy

Prioritize decisions based on both revenue generation and profit contribution rather than sales alone.

---

# Dashboard Preview

Final Power BI screenshots will be added after dashboard development.

Recommended files:

```text
visuals/
├── dashboard_overview.png
├── dashboard_product_category.png
└── dashboard_regional_profitability.png
```

---

# Repository Structure

```text
sales-profitability-analysis/
│
├── dataset/
│
├── notebooks/
│
├── sql/
│   └── sales_profitability_analysis.sql
│
├── visuals/
│
├── powerbi/
│
├── report/
│
├── .gitignore
└── README.md
```

---

# Project Status

| Component | Status |
|---|:---:|
| Repository Setup | ✅ Completed |
| Dataset Preparation | ⏳ Pending |
| Data Validation | ⏳ Pending |
| Data Cleaning | ⏳ Pending |
| Excel Analysis | ⏳ Pending |
| KPI Development | ⏳ Pending |
| SQL / PostgreSQL | ⏳ Pending |
| Profitability Analysis | ⏳ Pending |
| Power BI Dashboard | ⏳ Pending |
| Business Insights | ⏳ Pending |
| Final Documentation | ⏳ Pending |

---

# Skills Demonstrated

## Data Analysis

- Data Cleaning
- Data Validation
- KPI Development
- Sales Analysis
- Profitability Analysis
- Customer Analysis
- Product Analysis
- Regional Analysis

## Spreadsheet Analysis

- Microsoft Excel
- Pivot Tables
- Pivot Charts
- Business Reporting

## SQL & Database

- SQL
- PostgreSQL
- pgAdmin

## Business Intelligence

- Power BI
- DAX
- Power Query
- Dashboard Development

## Development Tools

- Jupyter Notebook
- VS Code
- Git
- GitHub

---

# Analytical Concepts

This project applies:

- Descriptive Analytics
- Exploratory Data Analysis
- KPI Analysis
- Sales Analytics
- Profitability Analysis
- Customer Analysis
- Product Performance Analysis
- Regional Analysis
- Business Intelligence
- Data Visualization
- Data Storytelling
- Data-Driven Decision Making

---

# Analytical Disclaimer

The findings and recommendations in this project will be based on the analyzed sales dataset.

Observed relationships within the data should not automatically be interpreted as causal relationships.

Business recommendations should be validated with additional business context and experimentation before implementation.

---

# Project Objective

The objective of this project is to demonstrate a practical **Sales and Business Analytics workflow** using Excel, SQL, PostgreSQL, and Power BI.

```text
Raw Sales Data
        ↓
Data Cleaning
        ↓
Excel Analysis
        ↓
KPI Development
        ↓
SQL / PostgreSQL
        ↓
Profitability Analysis
        ↓
Power BI
        ↓
Business Insights
        ↓
Business Recommendations
```

---

# Project Outcome

This project demonstrates how a Data Analyst can:

- Analyze sales performance
- Measure profitability
- Identify business trends
- Compare products and categories
- Analyze regional performance
- Evaluate customer contribution
- Investigate discount impact
- Build business dashboards
- Communicate actionable insights

---

# Author

## Uveshkhan Lohani

**B.E. Information Technology Graduate | Aspiring Data Analyst**

Focused on building practical expertise in:

- Data Analytics
- Excel
- SQL
- PostgreSQL
- Power BI
- Business Intelligence

---

# Connect

**LinkedIn:**  
https://www.linkedin.com/in/uveshkhan-lohani-615793273/

**Email:**  
uveshkhanlohani65@gmail.com