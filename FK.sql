CREATE DATABASE xy;
USE xy;
CREATE TABLE emp (
  id INT,
  salary INT DEFAULT 25000);
INSERT INTO emp (id) VALUES(101);
SELECT * FROM emp;
SELECT * FROM emp WHERE id > 102;