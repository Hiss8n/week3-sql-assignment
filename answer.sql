-- Student table example
-- This script creates a simple student table, inserts sample records,
-- and updates one student's age to show basic SQL operations.

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

INSERT INTO student (id, fullName, age) VALUES 
(1, 'Alice Smith', 19),
(2, 'Bob Jones', 21), 
(3, 'Charlie Brown', 22);

UPDATE student 
SET age = 20 
WHERE id = 2;