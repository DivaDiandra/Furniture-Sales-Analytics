SELECT *
FROM `furniture-sales-analytics.furniture_sales_dataset.sales`
LIMIT 10;

SELECT COUNT(*) AS total_rows
FROM `furniture-sales-analytics.furniture_sales_dataset.sales`;

SELECT *
FROM `furniture-sales-analytics.furniture_sales_dataset.INFORMATION_SCHEMA.COLUMNS`
WHERE table_name = 'sales';