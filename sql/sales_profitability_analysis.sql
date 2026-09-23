SELECT
    discount_band,
    COUNT(*) AS transactions,
    COUNT(*) FILTER (
        WHERE profit < 0
    ) AS loss_transactions,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(
        SUM(profit) * 100.0 / SUM(sales),
        2
    ) AS profit_margin,
    ROUND(
        COUNT(*) FILTER (
            WHERE profit < 0
        ) * 100.0 / COUNT(*),
        2
    ) AS loss_rate
FROM sales_profitability
GROUP BY discount_band
ORDER BY
    CASE discount_band
        WHEN 'No Discount' THEN 1
        WHEN 'Low Discount' THEN 2
        WHEN 'Medium Discount' THEN 3
        WHEN 'High Discount' THEN 4
    END;



-- 1.CATEGORY ANALYSIS
SELECT
    category,
    COUNT(DISTINCT order_id) AS orders,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    SUM(quantity) AS total_quantity,
    ROUND(
        SUM(profit) * 100.0 / SUM(sales),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY category
ORDER BY total_profit DESC;



-- Next Query
SELECT
    sub_category,
    COUNT(DISTINCT order_id) AS orders,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    SUM(quantity) AS total_quantity,
    ROUND(
        SUM(profit) * 100.0 / SUM(sales),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY sub_category
ORDER BY total_profit DESC;


-- Next query
SELECT
    sub_category,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(
        SUM(profit) * 100.0 / SUM(sales),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY sub_category
HAVING SUM(profit) < 0
ORDER BY total_profit ASC;




-- 2.REGIONAL ANALYSIS

SELECT
    region,
    COUNT(DISTINCT order_id) AS orders,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    SUM(quantity) AS total_quantity,
    ROUND(
        SUM(profit) * 100.0 / SUM(sales),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY region
ORDER BY total_profit DESC;


-- 3.SHIP MODE ANALYSIS
SELECT
    ship_mode,
    COUNT(DISTINCT order_id) AS orders,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(AVG(shipping_days), 2) AS avg_shipping_days,
    ROUND(
        SUM(profit) * 100.0 / SUM(sales),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY ship_mode
ORDER BY total_sales DESC;


-- 4. CUSTOMER ANALYSIS
SELECT
    customer_id,
    customer_name,
    COUNT(DISTINCT order_id) AS orders,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    SUM(quantity) AS total_quantity,
    ROUND(
        SUM(profit) * 100.0 / NULLIF(SUM(sales), 0),
        2
    ) AS profit_margin
FROM sales_profitability
WHERE customer_id IS NOT NULL
GROUP BY
    customer_id,
    customer_name
ORDER BY total_profit DESC
LIMIT 20;



-- 5.Loss-Making Customers
SELECT
    customer_id,
    customer_name,
    COUNT(DISTINCT order_id) AS orders,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(
        SUM(profit) * 100.0 / NULLIF(SUM(sales), 0),
        2
    ) AS profit_margin
FROM sales_profitability
WHERE customer_id IS NOT NULL
GROUP BY
    customer_id,
    customer_name
HAVING SUM(profit) < 0
ORDER BY total_profit ASC;



-- 6.Count of Loss-Making Customers
SELECT
    COUNT(*) AS loss_making_customers
FROM (
    SELECT
        customer_id
    FROM sales_profitability
    WHERE customer_id IS NOT NULL
    GROUP BY customer_id
    HAVING SUM(profit) < 0
) AS loss_making_customers;




-- 7. PRODUCT ANALYSIS
SELECT
    product_id,
    product_name,
    COUNT(DISTINCT order_id) AS orders,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    SUM(quantity) AS total_quantity,
    ROUND(
        SUM(profit) * 100.0 / NULLIF(SUM(sales), 0),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY
    product_id,
    product_name
ORDER BY total_profit DESC
LIMIT 20;



-- next query
SELECT
    product_id,
    product_name,
    COUNT(DISTINCT order_id) AS orders,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    SUM(quantity) AS total_quantity,
    ROUND(
        SUM(profit) * 100.0 / NULLIF(SUM(sales), 0),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY
    product_id,
    product_name
ORDER BY total_profit ASC
LIMIT 20;



--8.High-Sales but Loss-Making Products
SELECT
    product_id,
    product_name,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(
        SUM(profit) * 100.0 / NULLIF(SUM(sales), 0),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY
    product_id,
    product_name
HAVING SUM(profit) < 0
ORDER BY total_sales DESC
LIMIT 20;


-- 9.MONTHLY SALES & PROFIT ANALYSIS
SELECT
    year_month,
    COUNT(DISTINCT order_id) AS orders,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    SUM(quantity) AS total_quantity,
    ROUND(
        SUM(profit) * 100.0 / NULLIF(SUM(sales), 0),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY year_month
ORDER BY year_month;



-- 10.Loss-Making Months
SELECT
    year_month,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(
        SUM(profit) * 100.0 / NULLIF(SUM(sales), 0),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY year_month
HAVING SUM(profit) < 0
ORDER BY total_profit ASC;


-- 11.Highest-Sales Months
SELECT
    year_month,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(
        SUM(profit) * 100.0 / NULLIF(SUM(sales), 0),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY year_month
ORDER BY total_sales DESC
LIMIT 10;

-- 12.Highest-Profit Months
SELECT
    year_month,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(
        SUM(profit) * 100.0 / NULLIF(SUM(sales), 0),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY year_month
ORDER BY total_profit DESC
LIMIT 10;

-- 13.loss-making transaction lines by category
SELECT
    category,
    COUNT(*) AS transactions,
    COUNT(*) FILTER (
        WHERE profit < 0
    ) AS loss_transactions,
    ROUND(
        COUNT(*) FILTER (
            WHERE profit < 0
        ) * 100.0 / COUNT(*),
        2
    ) AS loss_rate,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(
        SUM(profit) * 100.0 / NULLIF(SUM(sales), 0),
        2
    ) AS profit_margin
FROM sales_profitability
GROUP BY category
ORDER BY loss_rate DESC;