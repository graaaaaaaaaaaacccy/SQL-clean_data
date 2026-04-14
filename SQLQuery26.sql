--REVENUE BY CATEGORY
SELECT category, SUM(total_kes) AS revenue
FROM clean_ecommerce_final
GROUP BY category
ORDER BY revenue DESC;
