--REVENUE BY CITY

SELECT customer_city, SUM(total_kes) AS revenue
FROM clean_ecommerce_final
GROUP BY customer_city
ORDER BY revenue DESC;
