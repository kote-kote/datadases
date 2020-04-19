CREATE DATABASE example;

USE example;
SHOW TABLES;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя пользователя'
) COMMENT = 'Пользователи';






