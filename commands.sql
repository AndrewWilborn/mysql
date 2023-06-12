-- To enter mysql
mysql -u root -p

-- create a database
CREATE DATABASE c11mysql;

-- use database
USE c11mysql;

-- Show Tables
SHOW TABLES;

-- Describe Table
DESCRIBE table_name;

-- Select all data from table
SELECT * FROM table_name;

-- How many rows are in a table
SELECT COUNT(*) FROM table_name;

-- Select specific data from table
SELECT columnname1, columnname2 FROM table_name;

-- Select specific data from table with condition
SELECT columnname1 FROM table_name WHERE columnname1 = 'value';

-- Update data, UPDATE, SET, WHERE
UPDATE table_name SET columnname1 = 'value' WHERE columnname1 = 'value;';

-- Delete Data
DELETE FROM table_name WHERE columnname1 = 'value';

-- Start Id incrementing from zero
TRUNCATE table_name;