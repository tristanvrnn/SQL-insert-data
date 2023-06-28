CREATE DATABASE GroceriesDB;

USE GroceriesDB;
CREATE TABLE Product (
    ProductID INT IDENTITY(1,1) PRIMARY KEY,
    ProductName VARCHAR(50),
    Price DECIMAL(10,2)
);

INSERT INTO Product (ProductName, Price) VALUES ('tomate', 1.99);
INSERT INTO Product (ProductName, Price) VALUES ('pain', 1.20);
INSERT INTO Product (ProductName, Price) VALUES ('boeuf', 5.99);

CREATE TABLE Grocery (
    GroceryID INT IDENTITY(1,1) PRIMARY KEY,
    TotalAmount DECIMAL(10,2),
    PurchaseDate DATETIME
);

INSERT INTO Grocery (TotalAmount, PurchaseDate)
VALUES (9.18, '20230625 10:30:00');

INSERT INTO Grocery (TotalAmount, PurchaseDate)
VALUES (18.36, '20230628 11:40:00');