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

DROP TABLE COURSES;

CREATE TABLE COURSES (
courseCode CHAR(6) PRIMARY KEY,
courseName VARCHAR (15),
courseDesc VARCHAR (30));

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