CREATE DATABASE xyz;
USE xyz;
CREATE TABLE employee (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  salary INT
);
INSERT INTO employee (id,name,salary) VALUES
(1,"adam",25000),
(2,"bob",30000),
(3,"cassey",40000);
  
SELECT * FROM employee;
