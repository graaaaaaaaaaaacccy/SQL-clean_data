--TOP PRODUCT

SELECT product_name, SUM(quantity) AS total_sold
FROM clean_ecommerce_final
GROUP BY product_name
ORDER BY total_sold DESC;
