Create Table Menu(
					id int constraint pk_id Primary Key Identity,
					ImageUrl VARBINARY(MAX),
					[name] nvarchar(50) not null,
					[description] nvarchar(50),
					price int not null,
					[type] nvarchar(50) not null
				);


INSERT INTO Menu (ImageUrl, [name], [description], price, [type])
VALUES
    (NULL, 'Dish 1', 'Delicious dish 1', 10, 'Appetizer'),
    (NULL, 'Dish 2', 'Tasty dish 2', 12, 'Appetizer'),
    (NULL, 'Dish 3', 'Yummy dish 3', 15, 'Appetizer'),
    (NULL, 'Dish 4', 'Scrumptious dish 4', 8, 'Main Course'),
    (NULL, 'Dish 5', 'Savory dish 5', 14, 'Main Course'),
    (NULL, 'Dish 6', 'Delectable dish 6', 18, 'Main Course'),
    (NULL, 'Dish 7', 'Mouthwatering dish 7', 6, 'Dessert'),
    (NULL, 'Dish 8', 'Decadent dish 8', 7, 'Dessert'),
    (NULL, 'Dish 9', 'Sweet dish 9', 5, 'Dessert'),
    (NULL, 'Dish 10', 'Spicy dish 10', 11, 'Appetizer'),
    (NULL, 'Dish 11', 'Hot dish 11', 13, 'Appetizer'),
    (NULL, 'Dish 12', 'Sour dish 12', 9, 'Appetizer'),
    (NULL, 'Dish 13', 'Tangy dish 13', 16, 'Main Course'),
    (NULL, 'Dish 14', 'Bland dish 14', 10, 'Main Course'),
    (NULL, 'Dish 15', 'Rich dish 15', 20, 'Main Course'),
    (NULL, 'Dish 16', 'Fruity dish 16', 8, 'Dessert'),
    (NULL, 'Dish 17', 'Creamy dish 17', 10, 'Dessert'),
    (NULL, 'Dish 18', 'Crunchy dish 18', 7, 'Dessert'),
    (NULL, 'Dish 19', 'Salty dish 19', 14, 'Appetizer'),
    (NULL, 'Dish 20', 'Savory dish 20', 16, 'Appetizer'),
    (NULL, 'Dish 21', 'Sweet dish 21', 12, 'Appetizer'),
    (NULL, 'Dish 22', 'Savory dish 22', 22, 'Main Course'),
    (NULL, 'Dish 23', 'Spicy dish 23', 18, 'Main Course'),
    (NULL, 'Dish 24', 'Tasty dish 24', 15, 'Main Course'),
    (NULL, 'Dish 25', 'Chocolaty dish 25', 9, 'Dessert'),
    (NULL, 'Dish 26', 'Frosty dish 26', 8, 'Dessert'),
    (NULL, 'Dish 27', 'Fruity dish 27', 7, 'Dessert'),
    (NULL, 'Dish 28', 'Sour dish 28', 13, 'Appetizer'),
    (NULL, 'Dish 29', 'Sweet dish 29', 11, 'Appetizer'),
    (NULL, 'Dish 30', 'Savory dish 30', 17, 'Appetizer');

Create Table Franchise (
						id int constraint pk_Francid Primary Key Identity,
						imageUrl varbinary(Max),
						[location] nvarchar(50) not null,
						[name] nvarchar(50) not null,
						phone bigint not null ,
						rating int not null  CHECK (rating >= 1 AND rating <= 5)
						);
						

INSERT INTO Franchise (imageUrl, [location], [name], phone, rating)
VALUES
    (NULL, 'Mumbai', 'Franchise 1', 1234567890, 4),
    (NULL, 'Delhi', 'Franchise 2', 9876543210, 3),
    (NULL, 'Bangalore', 'Franchise 3', 7654321098, 5),
    (NULL, 'Chennai', 'Franchise 4', 2345678901, 4),
    (NULL, 'Kolkata', 'Franchise 5', 8765432109, 2),
    (NULL, 'Hyderabad', 'Franchise 6', 3456789012, 5),
    (NULL, 'Gurgaon', 'Franchise 7', 6789012345, 3),
    (NULL, 'Ahmedabad', 'Franchise 8', 4567890123, 4),
    (NULL, 'Delhi', 'Franchise 9', 8901234567, 3),
    (NULL, 'Lucknow', 'Franchise 10', 5678901234, 2),
    (NULL, 'Surat', 'Franchise 11', 1234567890, 4),
    (NULL, 'Mumbai', 'Franchise 12', 9876543210, 3),
    (NULL, 'Nagpur', 'Franchise 13', 7654321098, 5),
    (NULL, 'Gurgaon', 'Franchise 14', 2345678901, 4),
    (NULL, 'Thane', 'Franchise 15', 8765432109, 2),
    (NULL, 'Delhi', 'Franchise 16', 3456789012, 5),
    (NULL, 'Mumbai', 'Franchise 17', 6789012345, 3),
    (NULL, 'Agra', 'Franchise 18', 4567890123, 4),
    (NULL, 'Ludhiana', 'Franchise 19', 8901234567, 3),
    (NULL, 'Madurai', 'Franchise 20', 5678901234, 2),
    (NULL, 'Varanasi', 'Franchise 21', 1234567890, 4),
    (NULL, 'Gurgaon', 'Franchise 22', 9876543210, 3),
    (NULL, 'Meerut', 'Franchise 23', 7654321098, 5),
    (NULL, 'Rajkot', 'Franchise 24', 2345678901, 4),
    (NULL, 'Delhi', 'Franchise 25', 8765432109, 2),
    (NULL, 'Mumbai', 'Franchise 26', 3456789012, 5),
    (NULL, 'Faridabad', 'Franchise 27', 6789012345, 3),
    (NULL, 'Jamshedpur', 'Franchise 28', 4567890123, 4),
    (NULL, 'Gurgaon', 'Franchise 29', 8901234567, 3),
    (NULL, 'Gwalior', 'Franchise 30', 5678901234, 2);

select * from Menu
select * from Franchise