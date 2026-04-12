SELECT order_id, COUNT(*) AS count
FROM clean_ecommerce
GROUP BY order_id
HAVING COUNT(*) > 1;

SELECT order_id, COUNT(*) AS count
FROM clean_ecommerce
GROUP BY order_id