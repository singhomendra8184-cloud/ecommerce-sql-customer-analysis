SELECT
    customer_id,
    COUNT(order_id) AS total_orders,
    SUM(order_amount) AS total_spend
FROM ecommerce_sales
GROUP BY customer_id
ORDER BY total_spend DESC
LIMIT 10;
