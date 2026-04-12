UPDATE clean_ecommerce
SET category = 'Fashion'
WHERE LOWER(category) = 'Fashion';

UPDATE clean_ecommerce
SET category = 'Home'
WHERE LOWER(category) = 'home';

UPDATE clean_ecommerce
SET category = 'Beauty'
WHERE LOWER(category) = 'beauty';

UPDATE clean_ecommerce
SET category = 'Electronics'
WHERE LOWER(category) = 'electronics';