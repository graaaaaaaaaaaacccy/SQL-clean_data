UPDATE clean_ecommerce_final
SET category = 'Unknown'
WHERE category IS NULL;

DELETE FROM clean_ecommerce_final
WHERE product_name IS NULL;

UPDATE clean_ecommerce_final
SET category = 'Unknown'
WHERE category IS NULL;


UPDATE clean_ecommerce_final
SET payment_method = 'Unknown'
WHERE payment_method IS NULL;