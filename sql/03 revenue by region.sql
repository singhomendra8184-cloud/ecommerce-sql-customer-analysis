SELECT
    city,
    SUM(order_amount) AS city_revenue
FROM ecommerce_sales
GROUP BY city
ORDER BY city_revenue DESC;
