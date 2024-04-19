/* 
   DDL - Data Definiton Language 
   It is used to define or update database Objects (such as tables)
   (CREATE, ALTER, DROP) 
*/
   
-- 5 Constraints - PK, FK, NOT NULL, UNIQUE, VALIDATION (CHECK) 

-- Check for data types in Oracle site or w3schools 
-- https://docs.oracle.com/en/database/oracle/oracle-database/19/sqlrf/Data-Types.html

-- Foreign Key - Sets up the relationship between 2 tables 
-- Insert data into parent data first, delete data from child table first

-- Dropping a table named 'COURSES'
DROP TABLE COURSES;

-- Creating a table names 'COURSES'
CREATE TABLE COURSES (
courseCode CHAR(6) PRIMARY KEY,
courseName VARCHAR (15),
courseDesc VARCHAR (30)
);

-- Altering the 'COURSES' table to add a UNIQUE constraint to the 'courseName' attribute.
ALTER TABLE COURSES
ADD CONSTRAINT courseName_unq
UNIQUE(courseName);

-- Altering the 'COURSES' table to add a NOT-NULL constraint to the 'courseName' attribute.
ALTER TABLE COURSES
MODIFY (courseName VARCHAR2(100) NOT NULL);

-- Altering the 'COURSES' table to add an attribute to it
ALTER TABLE COURSES
ADD termsOffered VARCHAR2(20) NOT NULL;

SELECT COUNT(*)
FROM offices
WHERE LOWER(city) = 'paris';

SELECT *
FROM payments 
ORDER BY amount;

SELECT COUNT(*)
FROM products
WHERE LOWER(productname) LIKE ('%s%');

SELECT *
FROM orders
WHERE LOWER(status) = 'cancelled';