# Student SQL Script Documentation

This project contains a basic SQL script in [answer.sql](answer.sql) that demonstrates core database operations: creating a table, inserting rows, and updating a record.

## Purpose

The script creates a table named `student` with three fields:

- `id`: unique identifier for each student
- `fullName`: student's full name
- `age`: student's age

The script then populates the table with sample student data and updates one record.

## SQL operations used

### 1. Create a table

```sql
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
```

This statement creates the `student` table and defines the structure of each record.

### 2. Insert sample data

```sql
INSERT INTO student (id, fullName, age) VALUES 
(1, 'Alice Smith', 19),
(2, 'Bob Jones', 21), 
(3, 'Charlie Brown', 22);
```

This inserts three sample students into the table.

### 3. Update a record

```sql
UPDATE student 
SET age = 20 
WHERE id = 2;
```

This changes Bob's age from 21 to 20, showing how to modify existing data in a table.

## Resulting data

After running the script, the `student` table contains:

| id | fullName | age |
| --- | --- | --- |
| 1 | Alice Smith | 19 |
| 2 | Bob Jones | 20 |
| 3 | Charlie Brown | 22 |

## Summary

The script is a simple introductory example of SQL fundamentals used in database management:

- table creation
- data insertion
- record update

This makes it a useful starting point for learning basic SQL operations.
