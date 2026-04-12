SELECT 
    COUNT(*) AS total_rows,
    COUNT(order_id) AS order_id_not_null,
    COUNT(product_name) AS product_not_null,
    COUNT(category) AS category_not_null,
    COUNT(price_kes) AS price_not_null,
    COUNT(quantity) AS quantity_not_null,
    COUNT(total_kes) AS total_not_null,
    COUNT(customer_city) AS city_not_null,
    COUNT(payment_method) AS payment_not_null
FROM clean_ecommerce;
