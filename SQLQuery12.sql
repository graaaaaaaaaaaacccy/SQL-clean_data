DELETE FROM clean_ecommerce
WHERE order_id IS NULL
   OR price_kes IS NULL
   OR quantity IS NULL;
