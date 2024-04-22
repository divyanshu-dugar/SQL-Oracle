/* 
DML - Data Manipulation Language - Commands to work with data stored in the database. 
*/
         
/* 
DML Statements:
   C - Create (INSERT)
   R - Read (SELECT)
   U - UPDATE
   D - DELETE
*/

/* 1. C - Create(INSERT) */

/* Syntax - 1 : Inserting values for all the columns in the same order as in the table */
INSERT INTO employees
    (employeenumber, lastname, firstname, extension, email, officecode, reportsto, jobtitle)
VALUES
    (9999, 'Dugar', 'Divyanshu', 'x999', 'ddugar@myseneca.ca', '4', 1088, 'Software Engineer');

/* Syntax - 2 : Not writing the column name - 
                a. We have to insert values for all the columns in this case
                b. Values should be in the same order that the fields are in the table */
INSERT INTO employees
    VALUES 
    (10000, 'Kaur', 'Rehatpreet', 'x1000', 'rpkaur4@myseneca.ca', '4', null, 'Software Engineer');
    
/* Syntax - 3 : Writing the column name, in different order as in the table and not inserting all the values */
INSERT INTO employees
    (employeenumber, firstname, lastname, email, extension, officecode, jobtitle)
VALUES
    (11000, 'Divyanshu', 'Dugar', 'ddugar@gmail.com', 'x000', '4', 'Software Engineer');
    
/* Syntax - 4 : Inserting multiple rows of data */
INSERT ALL
INTO employees VALUES (99999, 'Hello', 'Priya', 'x998', 'priya@myseneca.ca', '4', null, 'Software Engineer')
INTO employees VALUES (99998, 'Mello', 'Priya', 'x997', 'mello@myseneca.ca', '4', null, 'Engineering is Software')
SELECT * FROM dual;
    
/* 2. R - Read(SELECT) */

/* 3. U - UPDATE */
UPDATE employees SET
    lastname = 'More',
    firstname = 'Priyanshu'
WHERE employeenumber = 99999;

/* D - DELETE */
DELETE FROM employees
    WHERE   
    employeenumber IN(9999, 10000, 11000, 99999, 99998);
    
DELETE FROM employees
    WHERE
    employeenumber = 9999 OR employeenumber = 10000 OR employeenumber IN (11000, 99999, 99998);
    

