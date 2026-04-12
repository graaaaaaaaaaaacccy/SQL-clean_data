UPDATE clean_ecommerce
SET payment_method = 'M-Pesa'
WHERE LOWER(payment_method) LIKE '%mpesa%';
