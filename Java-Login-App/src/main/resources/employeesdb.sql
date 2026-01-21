-- Step 1: Create the database
CREATE DATABASE IF NOT EXISTS UserDB;

-- Step 2: Switch to the database
USE UserDB;

-- Step 3: Create the Employee table
CREATE TABLE IF NOT EXISTS Employee (
  id INT UNSIGNED AUTO_INCREMENT NOT NULL,
  first_name VARCHAR(250),
  last_name VARCHAR(250),
  email VARCHAR(250),
  username VARCHAR(250),
  password VARCHAR(250),
  regdate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

-- Step 4: Verify the table creation
SHOW TABLES;

-- Optional: See the table structure
DESCRIBE Employee;

-- Optional: List all data in Employee table
SELECT * FROM Employee;
