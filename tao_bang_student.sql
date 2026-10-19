-- Thực hành tạo bảng Student trên MySQL Workbench
CREATE DATABASE IF NOT EXISTS demo;
USE demo;

CREATE TABLE IF NOT EXISTS Student (
    id INT,
    name VARCHAR(200),
    age INT,
    country VARCHAR(50)
);

SHOW TABLES;
DESCRIBE Student;
