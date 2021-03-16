create user 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';
CREATE DATABASE pucsdStudents;
GRANT ALL PRIVILEGES ON pucsdStudents . * TO 'pucsd'@'localhost';
USE pucsdStudents;

CREATE TABLE Students (name VARCHAR(20),Roll_no VARCHAR(20),address text,mobile_number BIGINT,pan_number varchar(20));

INSERT INTO Students VALUES ('Omkar Shirke','18148','aundh road','781237318','asd123889');

