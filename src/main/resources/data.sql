INSERT INTO Dish (name, dish_type) VALUES
('Salade fraîche', 'STARTER'),
('Poulet grillé', 'MAIN'),
('Riz aux légumes', 'MAIN'),
('Gâteau au chocolat', 'DESSERT'),
('Salade de fruits', 'DESSERT');

INSERT INTO Ingredient (name, price, category, id_dish) VALUES
('Laitue', 8.00, 'VEGETABLE', 1),
('Tomate', 6.00, 'VEGETABLE', 1),
('Poulet', 4.50, 'ANIMAL', 2),
('Chocolat', 3.00, 'OTHER', 4),
('Beurre', 2.50, 'DAIRY', 4);