SELECT *
FROM `furniture-sales-analytics.furniture_sales_dataset.sales`
LIMIT 10;

SELECT COUNT(DISTINCT region) AS total_unique_region
FROM `furniture-sales-analytics.furniture_sales_dataset.sales`;

SELECT *
FROM `furniture-sales-analytics.furniture_sales_dataset.sales`
WHERE status = 'completed'
  AND region = 'Jakarta Pusat'
ORDER BY sales_date DESC;

SELECT
    category,
    SUM(total_sales) AS total_revenue
FROM `furniture-sales-analytics.furniture_sales_dataset.sales`
GROUP BY category
ORDER BY total_revenue DESC;

SELECT
    product_name,
    SUM(quantity) AS total_quantity
FROM `furniture-sales-analytics.furniture_sales_dataset.sales`
GROUP BY product_name
ORDER BY total_quantity DESC
LIMIT 5;