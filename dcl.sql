/* 
DCL - Data Control Language - DCL commands are used to control access to data within a database.

REVOKE: This command removes previously granted privileges from users or roles.
GRANT: This command gives specific privileges to users or roles.
*/

REVOKE ALL PRIVILEGES ON newemployees FROM PUBLIC;

GRANT SELECT ON newemployees TO dbs211_241zbb27;

GRANT INSERT, UPDATE, DELETE ON newemployees TO dbs211_241zbb27;

REVOKE ALL PRIVILEGES ON newemployees FROM dbs211_241zbb27;