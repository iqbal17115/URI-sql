SELECT products.name 
FROM products, providers 
WHERE products.amount 
BETWEEN 10 AND 20 AND providers.name LIKE 'P%' AND providers.id=products.id_providers;