SELECT
    customer_id,
    COUNT(order_id) AS purchase_count,
    SUM(order_amount) AS total_spend
FROM ecommerce_sales
GROUP BY customer_id
ORDER BY purchase_count DESC;
