CREATE DATABASE Company;
CREATE DATABASE Sales;
CREATE DATABASE inventory;
USE Company;
CREATE TABLE Employee(
ID INT UNSIGNED PRIMARY KEY,
Name VARCHAR(255),
Age INT UNSIGNED ,
Department text
);
USE Sales;
CREATE TABLE Customer(
CustomerID INT UNSIGNED PRIMARY KEY,
Name VARCHAR(255),
Email VARCHAR(255),
Phone VARCHAR(255)
);
USE inventory;
CREATE TABLE Product(
ProductID INT UNSIGNED PRIMARY KEY,
Name VARCHAR(255),
Price INT UNSIGNED ,
Quantity INT
);