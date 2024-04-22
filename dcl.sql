/* 
DCL - Data Control Language - DCL commands are used to control access to data within a database.

REVOKE: This command removes previously granted privileges from users or roles.
GRANT: This command gives specific privileges to users or roles.
*/

-- Grant SELECT privilege on the table 'newemployees' to the user 'dbs211_241zbb27'.
GRANT SELECT ON newemployees TO dbs211_241zbb27;

-- Grant SELECT privilege on the table 'employees' to the user 'john'.
GRANT SELECT ON employees TO john;

-- Grant INSERT, UPDATE, and DELETE privileges on the table 'newemployees' to the user 'dbs211_241zbb27'.
GRANT INSERT, UPDATE, DELETE ON newemployees TO dbs211_241zbb27;

-- Revoke all privileges on the table 'newemployees' from the user 'dbs211_241zbb27'.
REVOKE ALL PRIVILEGES ON newemployees FROM dbs211_241zbb27;

-- Revoke all privileges on the table 'newemployees' from the public role.
REVOKE ALL PRIVILEGES ON newemployees FROM PUBLIC;
