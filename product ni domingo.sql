-- CREATE DATABASE akingProduck; 


CREATE TABLE item (
    ItemNo int primary key auto_increment NOT NULL,
    ProductName varchar(100) NOT NULL,
    Type_ varchar(100) NOT NULL,
    Price float NOT NULL,
    ExpirationDate varchar(10) NOT NULL, 
    StockQuantity int NOT NULL,
    BrandName varchar(100) NOT NULL
);

INSERT INTO item (
 
    ProductName, 
    Type_, 
    Price, 
    ExpirationDate, 
    StockQuantity, 
    BrandName
) 
VALUES
( 'Hotdog', 'pack', 120.79, '2025-08-15', 100, 'Tender Juicy'),
( 'Pasta Sauce', 'jar', 110.29, '2025-09-10', 50, 'Ragu'),
( 'Frozen Peas', 'bag', 180.51, '2025-11-01', 200, 'Green Giant'),
( 'Canned Corn', 'can', 55.65, '2025-05-20', 150, 'Del Monte'),
( 'Tea Bags', 'box', 150.48, '2025-04-15', 75, 'Lipton'),
( 'Chocolate Bar', 'piece', 75.86, '2025-03-01', 120, 'Cadbury'),
( 'Yogurt', 'cup', 85.67, '2024-11-05', 300, 'Yoplait'),
( 'Frozen French Fries', 'bag', 120.11, '2025-07-15', 180, 'McCain'),
( 'Fish Fillet', 'kilogram', 320.17, '2024-11-20', 50, 'Gorton’s'),
( 'Ground Beef', 'kilogram', 420.49, '2024-10-20', 75, 'Angus'),
( 'Butter', 'pack', 255.38, '2025-02-10', 200, 'Land O''Lakes'),
( 'Cheese', 'block', 205.22, '2024-12-10', 150, 'Kraft'),
( 'Spaghetti noodles', 'pack', 95.17, '2025-04-10', 300, 'Barilla'),
( 'Tomato Sauce', 'can', 60.47, '2025-03-25', 200, 'Hunt’s'),
( 'Oatmeal', 'box', 180.39, '2025-07-20', 120, 'Quaker'),
( 'Cereal', 'box', 240.17, '2025-03-12', 250, 'General Mills'),
( 'Cookies', 'pack', 75.29, '2025-06-20', 150, 'Oreos'),
( 'Chicken Nuggets', 'pack', 160.92, '2025-06-10', 100, 'Tyson'),
( 'Orange Juice', 'liter', 165.00, '2025-02-20', 180, 'Tropicana'),
( 'Frozen Shrimp', 'kilogram', 500.73, '2025-08-15', 80, 'SeaPak'),
( 'Whole Milk', 'bottle', 195.77, '2024-12-12', 300, 'Silk'),
( 'Bread', 'loaf', 65.56, '2024-11-01', 200, 'Wonder'),
( 'Noodles', 'pack', 50.92, '2025-09-15', 500, 'Nissin'),
( 'Apple Juice', 'liter', 145.97, '2025-01-15', 150, 'Mott’s'),
( 'Coke', 'bottle', 50.61, '2025-10-10', 600, 'Coca-Cola');
