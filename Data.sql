INSERT ALL
    INTO Employee VALUES (1234, 'Bob', 'McKenzie', 9055551212, 345.65, DATE '1972-05-16')
    INTO Employee VALUES (2345, 'Alice', 'Johnson', 9055552323, 0.00, DATE '1985-11-28')
    INTO Employee VALUES (3456, 'Michael', 'Smith', 9055553434, 100.00, DATE '1990-03-15')
    INTO Employee VALUES (4567, 'Emily', 'Brown', 9055554545, 50.25, DATE '1982-07-10')
    INTO Employee VALUES (5678, 'David', 'Lee', 9055555656, 0.00, DATE '1978-09-22')
    INTO Employee VALUES (6789, 'Samantha', 'Davis', 9055556767, 25.00, DATE '1989-08-12')
    INTO Employee VALUES (7890, 'Daniel', 'Rodriguez', 9055557890, 75.50, DATE '1980-04-30')
    INTO Employee VALUES (8901, 'Olivia', 'Martinez', 9055558901, 0.00, DATE '1995-12-25')
    INTO Employee VALUES (9012, 'Ethan', 'Nguyen', 9055559012, 150.25, DATE '1975-10-05')
    INTO Employee VALUES (9123, 'Chloe', 'Kim', 9055550123, 50.00, DATE '1987-06-18')
SELECT * FROM dual;

INSERT ALL
    INTO Registration VALUES (1111, 'John Same', '39 Waddington', 'M2J2Z9', 'johnsame@email.com', '123-456-7890')
    INTO Registration VALUES (2222, 'Sarah White', '42 Oak Street', 'L4K3M7', 'sarahwhite@email.com', '987-654-3210')
    INTO Registration VALUES (3333, 'Robert Green', '15 Maple Avenue', 'L5J2N8', 'robertgreen@email.com', '567-890-1234')
    INTO Registration VALUES (4444, 'Jessica Black', '87 Elm Road', 'L3T1P6', 'jessicablack@email.com', '789-012-3456')
    INTO Registration VALUES (5555, 'Amanda Gray', '63 Pine Street', 'M1R4S2', 'amandagray@email.com', '012-345-6789')
    INTO Registration VALUES (6666, 'Matthew Hill', '21 Cedar Street', 'L4K5P7', 'matthewhill@email.com', '345-678-9012')
    INTO Registration VALUES (7777, 'Sophia Turner', '54 Elm Avenue', 'M1R3S9', 'sophiaturner@email.com', '678-901-2345')
    INTO Registration VALUES (8888, 'Ethan Wright', '78 Maple Road', 'L5J2N8', 'ethanwright@email.com', '901-234-5678')
    INTO Registration VALUES (9999, 'Isabella Reed', '32 Pine Lane', 'L6P1A1', 'isabellareed@email.com', '234-567-8901')
    INTO Registration VALUES (1010, 'Mia Baker', '89 Oakwood Drive', 'M2J3R6', 'miabaker@email.com', '567-890-1234')
SELECT * FROM dual;

INSERT ALL
    INTO CustomerInfo VALUES (1111, 2222, 'Music', 8, 'Shoes', 1)
    INTO CustomerInfo VALUES (2222, 3333, 'Books', 7, 'Electronics', 2)
    INTO CustomerInfo VALUES (3333, 4444, 'Movies', 9, 'Apparel', 3)
    INTO CustomerInfo VALUES (4444, 5555, 'Sports', 6, 'Toys', 4)
    INTO CustomerInfo VALUES (5555, 6666, 'Travel', 10, 'Home Goods', 5)
    INTO CustomerInfo VALUES (6666, 7777, 'Technology', 9, 'Electronics', 3)
    INTO CustomerInfo VALUES (7777, 8888, 'Food', 7, 'Groceries', 5)
    INTO CustomerInfo VALUES (8888, 9999, 'Fitness', 8, 'Gym Equipment', 2)
    INTO CustomerInfo VALUES (9999, 1010, 'Home Decor', 6, 'Furniture', 4)
    INTO CustomerInfo VALUES (1010, 1111, 'Fashion', 10, 'Clothing', 6)
SELECT * FROM dual;

INSERT ALL
    INTO Inventory VALUES (2222, 12, DATE '2024-01-01', 35)
    INTO Inventory VALUES (3333, 8, DATE '2024-02-15', 25)
    INTO Inventory VALUES (4444, 15, DATE '2024-03-20', 40)
    INTO Inventory VALUES (5555, 20, DATE '2024-04-10', 30)
    INTO Inventory VALUES (6666, 10, DATE '2024-05-05', 20)
    INTO Inventory VALUES (7777, 20, DATE '2024-06-01', 30)
    INTO Inventory VALUES (8888, 25, DATE '2024-07-15', 40)
    INTO Inventory VALUES (9999, 18, DATE '2024-08-20', 35)
    INTO Inventory VALUES (1010, 30, DATE '2024-09-10', 50)
    INTO Inventory VALUES (1111, 40, DATE '2024-10-05', 60)
SELECT * FROM dual;

INSERT ALL
    INTO ProductInfo VALUES (1, 'Shorts', 'High-end Polyester Shorts', 50.00, 2222)
    INTO ProductInfo VALUES (2, 'T-Shirt', 'Premium Cotton T-Shirt', 25.00, 3333)
    INTO ProductInfo VALUES (3, 'Jeans', 'Slim-fit Denim Jeans', 70.00, 4444)
    INTO ProductInfo VALUES (4, 'Sneakers', 'Lightweight Running Sneakers', 80.00, 5555)
    INTO ProductInfo VALUES (5, 'Hoodie', 'Fleece-lined Hooded Sweatshirt', 45.00, 6666)
    INTO ProductInfo VALUES (6, 'Jacket', 'Waterproof Windbreaker', 95.00, 7777)
    INTO ProductInfo VALUES (7, 'Sunglasses', 'Polarized UV Protection Shades', 30.00, 8888)
    INTO ProductInfo VALUES (8, 'Backpack', 'Durable Nylon Backpack', 60.00, 9999)
    INTO ProductInfo VALUES (9, 'Watch', 'Stainless Steel Analog Watch', 120.00, 1010)
    INTO ProductInfo VALUES (10, 'Laptop', 'Thin and Light Ultrabook', 1000.00, 1111)
SELECT * FROM dual;

INSERT ALL
    INTO Categories VALUES (1, 149.00, 88.00, 100.00, 'summer', 6)
    INTO Categories VALUES (2, 120.00, 75.00, 90.00, 'winter', 7)
    INTO Categories VALUES (3, 200.00, 150.00, 120.00, 'fall', 8)
    INTO Categories VALUES (4, 80.00, 60.00, 70.00, 'spring', 9)
    INTO Categories VALUES (5, 100.00, 70.00, 85.00, 'summer', 10)
SELECT * FROM dual;

INSERT ALL
    INTO ProductDescription VALUES ('Formal Wear', 'Oversized', 'cotton', 'Machine Wash', 'L', 1)
    INTO ProductDescription VALUES ('Casual Wear', 'Slim Fit', 'denim', 'Hand Wash', 'M', 2)
    INTO ProductDescription VALUES ('Sportswear', 'Regular Fit', 'polyester', 'Dry Clean Only', 'XL', 3)
    INTO ProductDescription VALUES ('Activewear', 'Loose Fit', 'spandex', 'Do Not Bleach', 'S', 4)
    INTO ProductDescription VALUES ('Formal Wear', 'Relaxed Fit', 'wool', 'Dry Clean Only', 'XXL', 5)
    INTO ProductDescription VALUES ('Formal Wear', 'Tailored Fit', 'silk', 'Dry Clean Only', 'XS', 6)
    INTO ProductDescription VALUES ('Casual Wear', 'Regular Fit', 'linen', 'Hand Wash', 'S', 7)
    INTO ProductDescription VALUES ('Activewear', 'Compression Fit', 'nylon', 'Machine Wash', 'M', 10)
    INTO ProductDescription VALUES ('Sportswear', 'Athletic Fit', 'polyester', 'Do Not Iron', 'L', 8)
    INTO ProductDescription VALUES ('Outerwear', 'Oversized Fit', 'wool blend', 'Dry Clean Only', 'XL', 9)
SELECT * FROM dual;

INSERT ALL
    INTO Store VALUES (1111, '123 Distillery, Candum District', 7890, 'M1C3A1', 'Toronto', 'ON', 'Canada')
    INTO Store VALUES (2222, '456 Maple Avenue, Oakville', 6789, 'L6J1W2', 'Oakville', 'ON', 'Canada')
    INTO Store VALUES (3333, '789 Elm Street, Mississauga', 1234, 'L5N2T3', 'Mississauga', 'ON', 'Canada')
    INTO Store VALUES (4444, '1010 Pine Road, Brampton', 2345, 'L6P1A1', 'Brampton', 'ON', 'Canada')
    INTO Store VALUES (5555, '1212 Oakwood Drive, Hamilton', 3456, 'L8W3B9', 'Hamilton', 'ON', 'Canada')
    INTO Store VALUES (1222, '1313 Maple Street, Ottawa', 4567, 'K1P5V6', 'Ottawa', 'ON', 'Canada')
    INTO Store VALUES (1333, '1414 Elm Street, Vancouver', 5678, 'V6B3E6', 'Vancouver', 'BC', 'Canada')
    INTO Store VALUES (1444, '1515 Pine Road, Montreal', 8901, 'H3A2Z6', 'Montreal', 'QC', 'Canada')
    INTO Store VALUES (1555, '1616 Oakwood Drive, Calgary', 9012, 'T2P4E8', 'Calgary', 'AB', 'Canada')
    INTO Store VALUES (1666, '1717 Cedar Avenue, Halifax', 9123, 'B3H2Y8', 'Halifax', 'NS', 'Canada')
SELECT * FROM dual;

INSERT ALL
    INTO OrderDetail VALUES (1222, 1111, 5, 'pending', DATE '2024-11-20', 1, 1111)
    INTO OrderDetail VALUES (2333, 2222, 10, 'shipped', DATE '2024-12-15', 2, 2222)
    INTO OrderDetail VALUES (3444, 3333, 3, 'delivered', DATE '2025-01-10', 3, 3333)
    INTO OrderDetail VALUES (4555, 4444, 8, 'processing', DATE '2025-02-05', 4, 4444)
    INTO OrderDetail VALUES (5666, 5555, 6, 'pending', DATE '2025-03-05', 5, 5555)
    INTO OrderDetail VALUES (6777, 6666, 7, 'processing', DATE '2025-04-05', 6, 1222)
    INTO OrderDetail VALUES (6888, 7777, 3, 'pending', DATE '2025-05-10', 7, 1333)
    INTO OrderDetail VALUES (6999, 8888, 5, 'shipped', DATE '2025-06-15', 8, 1444)
    INTO OrderDetail VALUES (7000, 9999, 10, 'delivered', DATE '2025-07-20', 9, 1555)
    INTO OrderDetail VALUES (7111, 1010, 2, 'blocked', DATE '2025-08-25', 10, 4444)
SELECT * FROM dual;

INSERT ALL
    INTO Sales VALUES (100.00, 1, 1111, DATE '2023-01-15')
    INTO Sales VALUES (75.50, 2, 2222, DATE '2023-02-20')
    INTO Sales VALUES (120.25, 3, 3333, DATE '2023-03-25')
    INTO Sales VALUES (90.75, 4, 4444, DATE '2023-04-30')
    INTO Sales VALUES (150.50, 5, 5555, DATE '2023-05-10')
    INTO Sales VALUES (85.00, 6, 6666, DATE '2024-06-15')
    INTO Sales VALUES (45.50, 7, 7777, DATE '2024-07-20')
    INTO Sales VALUES (150.75, 8, 8888, DATE '2024-08-25')
    INTO Sales VALUES (200.25, 9, 9999, DATE '2024-09-30')
    INTO Sales VALUES (750.00, 10, 1010, DATE '2024-10-10')
SELECT * FROM dual;

INSERT ALL
    INTO Transaction VALUES (1111, 'sale', 1234, 1111, 'completed', 1222, TIMESTAMP '2023-10-10 10:45:00')
    INTO Transaction VALUES (2222, 'sale', 2345, 2222, 'pending', 2333, TIMESTAMP '2023-11-15 12:30:00')
    INTO Transaction VALUES (3333, 'sale', 3456, 4444, 'blocked', 3444, TIMESTAMP '2023-12-20 15:00:00')
    INTO Transaction VALUES (4444, 'sale', 4567, 3333, 'completed', 4555, TIMESTAMP '2024-01-25 09:00:00')
    INTO Transaction VALUES (5555, 'sale', 5678, 5555, 'pending', 5666, TIMESTAMP '2024-02-28 14:45:00')
    INTO Transaction VALUES (6666, 'sale', 7890, 6666, 'completed', 6777, TIMESTAMP '2024-11-10 10:45:00')
    INTO Transaction VALUES (7777, 'sale', 8901, 7777, 'pending', 6888, TIMESTAMP '2024-12-15 12:30:00')
    INTO Transaction VALUES (8888, 'sale', 9012, 8888, 'blocked', 6999, TIMESTAMP '2025-01-20 15:00:00')
    INTO Transaction VALUES (9999, 'sale', 9123, 9999, 'completed', 7000, TIMESTAMP '2025-02-25 09:00:00')
    INTO Transaction VALUES (10101, 'sale', 1234, 1010, 'pending', 7111, TIMESTAMP '2025-03-28 14:45:00')
SELECT * FROM dual;

INSERT ALL
    INTO EmployeeShifts VALUES (1234, DATE '2024-01-02', TIMESTAMP '2024-01-02 09:00:00', TIMESTAMP '2024-01-02 17:00:00', TIMESTAMP '2024-01-02 12:00:00', TIMESTAMP '2024-01-02 13:00:00')
    INTO EmployeeShifts VALUES (2345, DATE '2024-02-03', TIMESTAMP '2024-02-03 08:00:00', TIMESTAMP '2024-02-03 16:00:00', TIMESTAMP '2024-02-03 12:30:00', TIMESTAMP '2024-02-03 13:30:00')
    INTO EmployeeShifts VALUES (3456, DATE '2024-03-04', TIMESTAMP '2024-03-04 10:00:00', TIMESTAMP '2024-03-04 18:00:00', TIMESTAMP '2024-03-04 13:00:00', TIMESTAMP '2024-03-04 14:00:00')
    INTO EmployeeShifts VALUES (4567, DATE '2024-04-05', TIMESTAMP '2024-04-05 07:00:00', TIMESTAMP '2024-04-05 15:00:00', TIMESTAMP '2024-04-05 11:00:00', TIMESTAMP '2024-04-05 12:00:00')
    INTO EmployeeShifts VALUES (5678, DATE '2024-05-06', TIMESTAMP '2024-05-06 11:00:00', TIMESTAMP '2024-05-06 19:00:00', TIMESTAMP '2024-05-06 14:00:00', TIMESTAMP '2024-05-06 15:00:00')
    INTO EmployeeShifts VALUES (6789, DATE '2024-06-02', TIMESTAMP '2024-06-02 10:00:00', TIMESTAMP '2024-06-02 18:00:00', TIMESTAMP '2024-06-02 13:00:00', TIMESTAMP '2024-06-02 14:00:00')
    INTO EmployeeShifts VALUES (7890, DATE '2024-07-03', TIMESTAMP '2024-07-03 09:00:00', TIMESTAMP '2024-07-03 17:00:00', TIMESTAMP '2024-07-03 12:00:00', TIMESTAMP '2024-07-03 13:00:00')
    INTO EmployeeShifts VALUES (8901, DATE '2024-08-04', TIMESTAMP '2024-08-04 08:00:00', TIMESTAMP '2024-08-04 16:00:00', TIMESTAMP '2024-08-04 12:30:00', TIMESTAMP '2024-08-04 13:30:00')
    INTO EmployeeShifts VALUES (9012, DATE '2024-09-05', TIMESTAMP '2024-09-05 11:00:00', TIMESTAMP '2024-09-05 19:00:00', TIMESTAMP '2024-09-05 14:00:00', TIMESTAMP '2024-09-05 15:00:00')
    INTO EmployeeShifts VALUES (9123, DATE '2024-10-06', TIMESTAMP '2024-10-06 07:00:00', TIMESTAMP '2024-10-06 15:00:00', TIMESTAMP '2024-10-06 11:00:00', TIMESTAMP '2024-10-06 12:00:00')
SELECT * FROM dual;