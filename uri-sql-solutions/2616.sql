SELECT id, name FROM customers WHERE customers.id NOT IN(SELECT id_customers FROM locations);