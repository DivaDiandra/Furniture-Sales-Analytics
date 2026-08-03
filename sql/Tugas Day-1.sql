SELECT
    region,
    SUM(total_sales) AS total_revenue
FROM `furniture-sales-analytics.furniture_sales_dataset.sales`
GROUP BY region
ORDER BY total_revenue DESC
LIMIT 1;