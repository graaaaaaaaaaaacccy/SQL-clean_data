--MOST USED PAYMENT METHOD
SELECT payment_method, COUNT(*) AS usage
FROM clean_ecommerce_final
GROUP BY payment_method
ORDER BY usage DESC;
