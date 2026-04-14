SELECT DISTINCT *
INTO clean_ecommerce_final
FROM clean_ecommerce;

SELECT*
FROM clean_ecommerce_final

SELECT order_id, COUNT(*) AS count
FROM clean_ecommerce_final
GROUP BY order_id
HAVING COUNT(*) > 1;


SELECT *
FROM clean_ecommerce_final
WHERE 
product_name IS NULL
OR category IS NULL
OR customer_city IS NULL
OR payment_method IS NULL;
