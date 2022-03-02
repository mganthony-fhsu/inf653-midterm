CREATE DATABASE IF NOT EXISTS quotesdb;

USE quotesdb;

CREATE TABLE IF NOT EXISTS categories
(id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
category VARCHAR(255) NOT NULL);

CREATE TABLE IF NOT EXISTS authors
(id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
author VARCHAR(255) NOT NULL);

CREATE TABLE IF NOT EXISTS quotes
(id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
quote TEXT NOT NULL,
authorId INT(6) UNSIGNED NOT NULL,
categoryId INT(6) UNSIGNED NOT NULL,
CONSTRAINT `fk_quote_author` FOREIGN KEY (authorId) REFERENCES authors(id),
CONSTRAINT `fk_qoute_category` FOREIGN KEY (categoryId) REFERENCES categories(id)
);