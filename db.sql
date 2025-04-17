--create the database if it doesn't already exist
CREATE DATABASE IF NOT EXISTS Hometeq;

--use the created or existing DATABASE
USE Hometeq;

--create the Product table
CREATE TABLE Product(
    proId INT(4)AUTO_INCREMENT PRIMARY KEY,
    prodName VARCHAR(30)NOT NULL,
    prodPicNameSmall VARCHAR(100) NOT NULL,
    prodPicNameLarge VARCHAR(100) NOT NULL,
    prodDescripShort VARCHAR(1000) ,
    prodDescripLong VARCHAR (3000) ,
    prodPrice DECIMAL(6,2) NOT NULL,
    prodQuantity INT (4 )NOT NULL
);

--Insert dummy data 
INSERT INTO Product(prodName, prodPicNameSmall, prodPicNameLarge, prodDescripShort, prodDescripLong, prodPrice, prodQuantity)
VALUES
('Sample Product 1', 'small1.jpg', 'large1.jpg', 'short_description 1', 'long_description 1', 19.99, 100),
('Sample Product 2', 'small2.jpg', 'large2.jpg', 'short_description 2', 'long_description 2', 25.99, 200),
('Sample Product 3', 'small3.jpg', 'large3.jpg', NULL, 'long_description 3', 9.99, 50);
