-- ==================== ROLES ====================
INSERT INTO roles (id, name, description, "key") VALUES
(1,'Admin', 'Administrator with full access', 'admin'),
(2,'Chef', 'Professional or amateur recipe creator', 'chef'),
(3,'Customer', 'Regular user with access to recipes and orders', 'customer');

-- ==================== UNITS ====================
INSERT INTO units (id, name) VALUES
(1,'gram'),
(2,'kilogram'),
(3,'milliliter'),
(4,'liter'),
(5,'teaspoon'),
(6,'tablespoon'),
(7,'cup'),
(8,'ounce'),
(9,'pound'),
(10,'pinch'),
(11,'piece'),
(12,'slice'),
(13,'clove'),
(14,'can'),
(15,'package');

-- ==================== CUISINE ====================
INSERT INTO cuisine (id, slug, name) VALUES
(1,'italian','Italian'),
(2,'turkish','Turkish'),
(3,'french','French'),
(4,'chinese','Chinese'),
(5,'indian','Indian'),
(6,'mexican','Mexican'),
(7,'japanese','Japanese'),
(8,'mediterranean','Mediterranean'),
(9,'thai','Thai'),
(10,'spanish','Spanish'),
(11,'greek','Greek'),
(12,'american','American'),
(13,'moroccan','Moroccan'),
(14,'vietnamese','Vietnamese'),
(15,'korean','Korean'),
(16,'brazilian','Brazilian')
;

-- ==================== RECIPE CATEGORIES ====================
INSERT INTO recipe_categories (id ,slug, name, description, cover_image) VALUES
(1,'appetizers', 'Appetizers', 'Start your meal with these delicious appetizers.', NULL),
(2,'main-dishes', 'Main Dishes', 'Hearty and filling main course recipes.', NULL),
(3,'desserts', 'Desserts', 'Sweet treats to complete your meal.', NULL),
(4,'beverages', 'Beverages', 'Drinks and smoothies recipes.', NULL),
(5,'salads', 'Salads', 'Fresh and healthy salad recipes.', NULL),
(6,'soups', 'Soups', 'Comforting soup recipes for all seasons.', NULL),
(7,'breads', 'Breads', 'Baking recipes for breads and pastries.', NULL),
(8,'snacks', 'Snacks', 'Quick and easy snack recipes.', NULL),
(9,'breakfast', 'Breakfast', 'Delicious breakfast recipes.', NULL),
(10,'lunch', 'Lunch', 'Perfect recipes for lunch time.', NULL),
(11,'dinner', 'Dinner', 'Tasty dinner meal ideas.', NULL),
(12,'side-dishes', 'Side Dishes', 'Complement your main dishes.', NULL),
(13,'sauces', 'Sauces', 'Flavorful sauces for meals.', NULL),
(14,'marinades', 'Marinades', 'Perfect marinades for meat and vegetables.', NULL),
(15,'dressings', 'Dressings', 'Tasty salad dressings.', NULL),
(16,'dips', 'Dips', 'Fun and flavorful dips.', NULL),
(17,'smoothies', 'Smoothies', 'Healthy and refreshing smoothies.', NULL),
(18,'cocktails', 'Cocktails', 'Alcoholic beverages recipes.', NULL),
(19,'mocktails', 'Mocktails', 'Non-alcoholic beverages.', NULL);

-- ==================== TAGS ====================
INSERT INTO tags (id, slug, name) VALUES
(1,'gluten-free', 'Gluten-Free'),
(2,'vegan', 'Vegan'),
(3,'vegetarian', 'Vegetarian'),
(4,'keto', 'Keto'),
(5,'paleo', 'Paleo'),
(6,'low-carb', 'Low Carb'),
(7,'high-protein', 'High Protein'),
(8,'dairy-free', 'Dairy-Free'),
(9,'quick-meals', 'Quick Meals'),
(10,'family-friendly', 'Family Friendly'),
(11,'holiday-specials', 'Holiday Specials'),
(12,'comfort-food', 'Comfort Food'),
(13,'spicy', 'Spicy'),
(14,'sweet', 'Sweet'),
(15,'savory', 'Savory'),
(16,'nut-free', 'Nut-Free'),
(17,'egg-free', 'Egg-Free'),
(18,'soy-free', 'Soy-Free'),
(19,'nutrient-dense', 'Nutrient Dense'),
(20,'low-sodium', 'Low Sodium'),
(21,'sugar-free', 'Sugar Free'),
(22,'meal-prep', 'Meal Prep'),
(23,'budget-friendly', 'Budget Friendly'),
(24,'kid-friendly', 'Kid Friendly'),
(25,'no-cook', 'No Cook'),
(26,'one-pot', 'One Pot'),
(27,'slow-cooker', 'Slow Cooker'),
(28,'instant-pot', 'Instant Pot'),
(29,'grilling', 'Grilling'),
(30,'baking', 'Baking');

-- ==================== INGREDIENT CATEGORIES ====================
INSERT INTO ingredient_categories (id, slug, name, description, cover_image) VALUES
(1,'vegetables', 'Vegetables', 'Fresh and organic vegetables.', NULL),
(2,'fruits', 'Fruits', 'A variety of fresh fruits.', NULL),
(3,'dairy', 'Dairy Products', 'Milk, cheese, yogurt, and other dairy products.', NULL),
(4,'meat', 'Meat & Poultry', 'Beef, chicken, pork and more.', NULL),
(5,'seafood', 'Seafood', 'Fish, shrimp, crab and more.', NULL),
(6,'grains', 'Grains & Cereals', 'Rice, pasta, quinoa, oats etc.', NULL),
(7,'spices', 'Spices & Herbs', 'Flavor-enhancing spices and herbs.', NULL),
(8,'nuts', 'Nuts & Seeds', 'Almonds, walnuts, chia, flax etc.', NULL),
(9,'baking', 'Baking Essentials', 'Flour, sugar, baking powder etc.', NULL),
(10,'beverages', 'Beverages', 'Juices, coffee, tea, etc.', NULL),
(11,'legumes', 'Legumes', 'Beans, lentils, peas.', NULL),
(12,'oils-fats', 'Oils & Fats', 'Olive oil, butter, margarine.', NULL),
(13,'sweeteners', 'Sweeteners', 'Sugar, honey, syrups.', NULL),
(14,'condiments', 'Condiments', 'Ketchup, mustard, mayonnaise.', NULL),
(15,'sauces', 'Sauces', 'Culinary sauces.', NULL),
(16,'frozen', 'Frozen Foods', 'Frozen vegetables, meats.', NULL),
(17,'canned', 'Canned Goods', 'Canned vegetables and beans.', NULL),
(18,'snacks', 'Snacks', 'Packaged snack foods.', NULL),
(19,'pasta-noodles', 'Pasta & Noodles', 'All types of pasta and noodles.', NULL);

-- ==================== ALLERGENS ====================
INSERT INTO allergens (id, name) VALUES
(1,'Milk'),
(2,'Eggs'),
(3,'Fish'),
(4,'Crustacean Shellfish'),
(5,'Tree Nuts'),
(6,'Peanuts'),
(7,'Wheat'),
(8,'Soybeans'),
(9,'Sesame'),
(10,'Mustard'),
(11,'Celery'),
(12,'Lupin'),
(13,'Molluscan Shellfish'),
(14,'Sulphites');