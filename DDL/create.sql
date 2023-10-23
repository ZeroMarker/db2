-- db
CREATE DATABASE mydb
AUTOMATIC STORAGE YES
USING CODESET UTF-8 TERRITORY US
COLLATE USING SYSTEM PAGESIZE 32 K;

CONNECT TO mydb USER <username> USING <password>

-- table
CREATE TABLE employees (
    employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hire_date DATE
);

ALTER TABLE employees
ADD PRIMARY KEY (employee_id);

-- insert
INSERT INTO employees (employee_id, first_name, last_name, hire_date)
VALUES (2, 'Jane', 'Smith', '2023-10-24'),
       (3, 'Bob', 'Johnson', '2023-10-25');


-- Select all records from the "employees" table
SELECT * FROM employees;

-- Select specific records based on a condition
SELECT employee_id, first_name, last_name
FROM employees
WHERE hire_date >= '2023-10-24';

-- Update a specific record in the "employees" table
UPDATE employees
SET first_name = 'UpdatedFirstName'
WHERE employee_id = 1;

-- Delete a specific record from the "employees" table
DELETE FROM employees
WHERE employee_id = 2;

