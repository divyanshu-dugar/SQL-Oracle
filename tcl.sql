/*
TCL - Transaction Control Language

What are Transactions?
i. A transaction is a logical, atomic unit of work that contains one or more SQL statements. 
ii. A transaction groups SQL statements so that they are either all committed, which means they are applied to the 
database, or all rolled back, which means they are undone from the database.
*/

COMMIT; -- Force starts a new transaction

-- Inserting an Employee into the employees table
INSERT INTO employees
    (employeenumber, lastname, firstname, extension, email, officecode, reportsto, jobtitle)
VALUES
    (9999, 'Dugar', 'Divyanshu', 'x999', 'ddugar@myseneca.ca', '4', 1088, 'Software Engineer');
    
SAVEPOINT A; -- Creating a savepoint

-- Inserting another Employee into the employees table
INSERT INTO employees
    VALUES 
    (10000, 'Kaur', 'Rehatpreet', 'x1000', 'rpkaur4@myseneca.ca', '4', null, 'Software Engineer');

-- This select statement will display both the added employees - however the have not been committed yet
SELECT * FROM 
employees;

ROLLBACK TO A; -- This will undo everything after the savepoint A - hence the insertion of the employee '10000' will be undone.

-- This time only employee 9999 will get displayed
SELECT * FROM 
employees;

-- Insert the employee '10000' once again (it was undone because of the rollback in line number - 29)

COMMIT; -- This will commit everthing and start a new transaction

ROLLBACK TO A; -- This will generate an error because the COMMIT in line number - 37 committed everything (made all the changes permanent)
-- , and started a new transaction, for this new transaction we do not have any Savepoint A.