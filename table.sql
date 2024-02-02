-- Create a new database
CREATE DATABASE IF NOT EXISTS mydatabase;

-- Switch to the newly created database
USE mydatabase;

-- Create a table called 'users'
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100)
);

-- Insert some data into the 'users' table
INSERT INTO users (name, email) VALUES
    ('John Doe', 'john@example.com'),
    ('Jane Smith', 'jane@example.com');

-- Select all records from the 'users' table
SELECT * FROM users;


