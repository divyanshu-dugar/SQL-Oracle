# SQL - ORACLE
This Repository has SQL commands for ORACLE RELATIONAL DATABASE MANAGEMENT SYSTEM (RDBMS) segregated into <h2>[DDL, DML, DCL and TCL]</h2>
<h2> DDL - Data Definition Language Commands: </h2>
DDL commands are used to <u>define, alter, and delete</u> the structure of database objects like tables, indexes, and views. <br>
<br>
<b>Common DDL commands include: </b><br>
&nbsp;&nbsp;&nbsp;a. <b>CREATE:</b> Used to create database objects like tables, indexes, views, etc. <br>
&nbsp;&nbsp;&nbsp;b. <b>ALTER:</b> Modifies the structure of existing database objects. <br>
&nbsp;&nbsp;&nbsp;c. <b>DROP:</b> Deletes database objects. <br>
<hr>
<h2> DML - Data Manipulation Language Commands: </h2><br>
DML commands are used to manage data within the database objects (e.g., tables). These commands allow us to insert, update, delete, and retrieve data (CRUD).<br><br>
<b>Common DML commands include: </b><br>
&nbsp;&nbsp;&nbsp;a. <b>C - INSERT:</b> Adds new rows of data to a table.<br>
&nbsp;&nbsp;&nbsp;b. <b>R - SELECT:</b> Retrieves data from one or more tables, optionally filtering and sorting the results.<br>
&nbsp;&nbsp;&nbsp;c. <b>U - UPDATE:</b> Modifies existing data within a table.<br>
&nbsp;&nbsp;&nbsp;d. <b>D - DELETE:</b> Removes existing rows of data from a table.<br>
<hr>
<h2>DCL - Data Control Language Commands: </h2>
DCL commands are used to control access to data and database objects by managing permissions and security settings.

<b>Common DCL commands include:</b><br><br>
&nbsp;&nbsp;&nbsp;a. <b>GRANT:</b> Provides specific privileges to users or roles to perform actions on database objects.<br>
&nbsp;&nbsp;&nbsp;a. <b>REVOKE:</b> Removes or revokes previously granted privileges from users or roles.<br>
<hr>
<h2>TCL - Transaction Control Language Commands: </h2><br>
TCL commands manage transactions in the database, ensuring that a set of operations either completes successfully or is rolled back to preserve data integrity.

<b>Common TCL commands include:</b><br><br>

&nbsp;&nbsp;&nbsp;a. <b>COMMIT: Saves all the changes made by the current transaction permanently to the database.
&nbsp;&nbsp;&nbsp;a. <b>ROLLBACK: Undoes the changes made by the current transaction, reverting the data to the last committed state.
&nbsp;&nbsp;&nbsp;a. <b>SAVEPOINT: Sets a point within a transaction to which you can roll back later without affecting the entire transaction.
&nbsp;&nbsp;&nbsp;a. <b>SET TRANSACTION: Defines properties for a new transaction (such as its isolation level).

DCL controls who has permission to perform actions on database objects.
TCL controls the transactions that modify the data within the database.
