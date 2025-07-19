CREATE DATABASE IF NOT EXISTS ecommerce;
USE ecommerce;

CREATE TABLE IF NOT EXISTS products (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  image VARCHAR(255) NOT NULL
);

INSERT INTO products (name, price, image) VALUES
('Product One', 999, 'https://via.placeholder.com/200x150'),
('Product Two', 749, 'https://via.placeholder.com/200x150'),
('Cool Gadget', 1499, 'https://via.placeholder.com/200x150');