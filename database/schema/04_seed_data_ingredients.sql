-- ==================== INGREDIENTS ====================
INSERT INTO ingredients (
    id, slug, name, description,
    calories_per_100g, protein_per_100g, fat_per_100g, carbohydrates_per_100g,
    is_active
) VALUES
      (1,  'carrot',         'Carrot',           'Fresh carrots.',             41,   0.9,   0.2,  10.0,  1),
      (2,  'apple',          'Apple',            'Crisp red apples.',          52,   0.3,   0.2,  14.0,  1),
      (3,  'milk',           'Milk',             'Whole cow\''s milk.',         60,   3.3,   3.3,   4.8,  1),
  (4,  'chicken',        'Chicken',          'Skinless chicken breast.',  165,  31.0,   3.6,   0.0,  1),
  (5,  'salmon',         'Salmon',           'Atlantic salmon fillet.',  208,  20.0,  13.0,   0.0,  1),
  (6,  'rice',           'Rice',             'White long-grain rice.',   130,   2.4,   0.3,  28.0,  1),
  (7,  'pepper',         'Black Pepper',     'Ground black pepper.',      255,  10.4,   3.3,  64.8,  1),
  (8,  'almonds',        'Almonds',          'Raw almonds.',             579,  21.0,  50.0,  22.0,  1),
  (9,  'flour',          'All-Purpose Flour','Wheat flour.',             364,  10.3,   1.0,  76.3,  1),
  (10, 'coffee',         'Coffee',           'Ground coffee beans.',       2,    0.3,   0.0,   0.0,  1),
  (11, 'lentils',        'Lentils',          'Dry green lentils.',       116,   9.0,   0.4,  20.1,  1),
  (12, 'butter',         'Butter',           'Unsalted butter.',         717,   0.5,  81.1,   0.1,  1),
  (13, 'honey',          'Honey',            'Pure honey.',              304,   0.3,   0.0,  82.4,  1),
  (14, 'ketchup',        'Ketchup',          'Tomato ketchup.',          112,   1.3,   0.2,  25.0,  1),
  (15, 'tomato-sauce',   'Tomato Sauce',     'Canned tomato sauce.',       29,   1.5,   0.2,   5.7,  1),
  (16, 'frozen-peas',    'Frozen Peas',      'Green peas, frozen.',       81,   5.4,   0.4,  14.5,  1),
  (17, 'canned-beans',   'Canned Beans',     'Beans in brine.',           76,   4.9,   0.4,  13.8,  1),
  (18, 'potato-chips',   'Potato Chips',     'Salted potato chips.',     536,   7.0,  34.6,  49.0,  1),
  (19, 'spaghetti',      'Spaghetti',        'Dried wheat pasta.',       158,   5.8,   0.9,  30.9,  1),
  (20, 'egg',            'Egg',              'Chicken egg, whole.',      155,  13.0,  11.0,   1.1,  1),
  (21, 'shrimp',         'Shrimp',           'Cooked shrimp.',            99,   24.0,   0.3,   0.2,  1),
  (22, 'peanuts',        'Peanuts',          'Dry-roasted peanuts.',     567,  25.8,  49.2,  16.1,  1),
  (23, 'soybeans',       'Soybeans',         'Raw soybeans.',            446,  36.5,  19.9,  30.2,  1),
  (24, 'sesame-seeds',   'Sesame Seeds',     'Raw sesame seeds.',        573,  17.7,  49.7,  23.4,  1),
  (25, 'mustard',        'Mustard',          'Ground mustard seeds.',    66,    4.4,   4.2,   5.8,  1),
  (26, 'celery',         'Celery',           'Crunchy celery stalks.',    16,   0.7,   0.2,   3.0,  1),
  (27, 'lupin-flour',    'Lupin Flour',      'High-protein lupin flour.',358,  40.0,   9.0,  32.0,  1),
  (28, 'mussels',        'Mussels',          'Steamed mussels.',          86,   12.0,   2.2,   3.7,  1),
  (29, 'white-wine',     'White Wine',       'Dry white wine.',           82,   0.1,   0.0,   2.6,  1)
;

-- ==================== INGREDIENT_CATEGORY_ASSIGNMENTS ====================
INSERT INTO ingredient_categories_ingredients (ingredient_categoriesid, ingredientsid) VALUES
  (1, 1),   -- Carrot → Vegetables
  (1, 26),  -- Celery → Vegetables

  (2, 2),   -- Apple → Fruits

  (3, 3),   -- Milk → Dairy
  (3, 12),  -- Butter → Dairy
  (3, 20),  -- Egg → Dairy

  (4, 4),   -- Chicken → Meat & Poultry

  (5, 5),   -- Salmon → Seafood
  (5, 21),  -- Shrimp → Seafood
  (5, 28),  -- Mussels → Seafood

  (6, 6),   -- Rice → Grains & Cereals

  (7, 7),   -- Black Pepper → Spices & Herbs
  (7, 25),  -- Mustard → Spices & Herbs

  (8, 8),   -- Almonds → Nuts & Seeds
  (8, 22),  -- Peanuts → Nuts & Seeds
  (8, 24),  -- Sesame Seeds → Nuts & Seeds

  (9, 9),   -- Flour → Baking Essentials
  (9, 27),  -- Lupin Flour → Baking Essentials

  (10, 10), -- Coffee → Beverages
  (10, 29), -- White Wine → Beverages

  (11, 11), -- Lentils → Legumes
  (11, 23), -- Soybeans → Legumes

  (12, 12), -- Butter → Oils & Fats

  (13, 13), -- Honey → Sweeteners

  (14, 14), -- Ketchup → Condiments

  (15, 15), -- Tomato Sauce → Sauces

  (16, 16), -- Frozen Peas → Frozen Foods

  (17, 17), -- Canned Beans → Canned Goods

  (18, 18), -- Potato Chips → Snacks

  (19, 19)  -- Spaghetti → Pasta & Noodles
;

-- ==================== INGREDIENT_ALLERGEN ====================
INSERT INTO ingredient_allergen (ingredient_id, allergen_id) VALUES
  (3,  1),  -- Milk → Milk
  (12, 1),  -- Butter → Milk
  (20, 2),  -- Egg → Eggs
  (5,  3),  -- Salmon → Fish
  (21, 4),  -- Shrimp → Crustacean Shellfish
  (8,  5),  -- Almonds → Tree Nuts
  (22, 6),  -- Peanuts → Peanuts
  (9,  7),  -- Flour → Wheat
  (19, 7),  -- Spaghetti → Wheat
  (23, 8),  -- Soybeans → Soybeans
  (24, 9),  -- Sesame Seeds → Sesame
  (25,10),  -- Mustard → Mustard
  (26,11),  -- Celery → Celery
  (27,12),  -- Lupin Flour → Lupin
  (28,13),  -- Mussels → Molluscan Shellfish
  (29,14)   -- White Wine → Sulphites
;