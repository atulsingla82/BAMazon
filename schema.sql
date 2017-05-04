CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (

ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)

);

select * from products;

INSERT INTO products (ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Batman: Arkham Knight","Games",39.99,6),
("Horse Head Mask","Toys" , 23.07,12),
("UFO Detector","Electronics",87.66,2),
("Animal Footprint Shoes","Clothing",49.99,10),
("Bacon Toothpaste","Personal Care",6.41,20),
("Disco Ball Helmet","Auto",42.99,5),
("EMERGENCY MOUSTACHE KIT","Personal Care",5.03,16),
("The Finger iPhone Stand","Accessories",17.08,100),
("Mini USB Vacuum Cleaner","office",19.99,15),
("Monopoly","Toys",30.50,35);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Games', 50000.00, 15000.00),
    ('Accessories', 20000.00, 12000.00),
    ('Home', 30000.00, 15000.00),
    ('Personal Care', 3000.00, 12000.00),
    ('Grocery', 1200.00, 15000.00),
    ('Electronics', 40000.00, 12000.00),
    ('Clothing', 35000.00, 15000.00),
    ('Auto', 12000.00, 12000.00);