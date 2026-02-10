SELECT
    customer_id,
    MAX(order_date) AS last_order_date
FROM ecommerce_sales
GROUP BY customer_id
HAVING MAX(order_date) < CURRENT_DATE - INTERVAL '90 days';
