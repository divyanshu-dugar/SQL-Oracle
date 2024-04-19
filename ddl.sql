/* DDL - Data Definiton Language - Is used to define or update database Objects (such as tables)
   (CREATE, ALTER, DROP) */
   
/* 5 Constraints - PK, FK, NOT NULL, UNIQUE, VALIDATION (CHECK) 

/* Check for data types in Oracle site or w3schools */

/* Lab 04 - 2 attributes together as primary key */

/* Foreign Key - Set up the relationship between 2 tables 
   Insert data into parent data first, delete data from child table first
*/

/*
1. Table name should be unique 
2. 
*/

DROP TABLE COURSES;

CREATE TABLE COURSES (
COURSECODE CHAR(6) PRIMARY KEY,
COURSENAME VARCHAR (15),
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