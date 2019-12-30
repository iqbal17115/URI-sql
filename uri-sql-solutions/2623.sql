SELECT products.name, categories.name 
FROM products, categories 
WHERE products.amount > 100 AND products.id_categories=categories.id AND products.id_categories IN(1, 2, 3, 6, 9);