CREATE DATABASE IF NOT EXISTS loginapp;

USE loginapp;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO users (username, password)
VALUES
    ('admin', 'admin123'),
    ('test', 'testpass');
