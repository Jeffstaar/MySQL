CREATE DATABASE Bookstore;
USE Bookstore;

-- Create Authors table
CREATE TABLE Authors(
author_id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255)NOT NULL,
birthdate DATE
);
