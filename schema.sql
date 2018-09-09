CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID  AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("vape","ENTERTAINMENT",49.95,150),
    ("baby jesus rpg","ENTERTAINMENT",59.99,200),
    ("letus","GROCERY",24.50,50),
    ("vintage-t","CLOTHING",75.00,5),
    ("overalls","CLOTHING",54.25,35),
    ("hat","CLOTHING",42.42,42),
    ("my hero acadamia full vol","ENTERTAINMENT",15.00,25),
    ("ex machina","ENTERTAINMENT",25.50,57),
    ("porn","ENTERTAINMENT",30.50,35),
    ("spoderman homecoming","ENTERTAINMENT",19.95,23);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('ENTERTAINMENT', 50000.00, 15000.00),
    ('ELECTRONICS', 20000.00, 12000.00),
    ('HOME', 30000.00, 15000.00),
    ('BODY & HEALTH', 3000.00, 12000.00),
    ('GROCERY', 1200.00, 15000.00),
    ('KIDS', 40000.00, 12000.00),
    ('CLOTHING', 35000.00, 15000.00),
    ('SPORTS & OUTDOORS', 12000.00, 12000.00);
