SELECT
    COUNT(*) AS total_orders,
    COUNT(DISTINCT customer_id) AS total_customers,
    SUM(order_amount) AS total_revenue
FROM ecommerce_sales;
