SELECT products.name, providers.name, categories.name 
FROM products, providers, categories 
WHERE providers.name='Sansul SA' AND products.id_providers=providers.id AND categories.name='Imported' AND products.id_categories=categories.id;