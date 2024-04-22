/* 
DCL - Data Control Language
*/

REVOKE ALL PRIVILEGES ON newemployees FROM PUBLIC;

GRANT SELECT ON newemployees TO dbs211_241zbb27;

GRANT INSERT, UPDATE, DELETE ON newemployees TO dbs211_241zbb27;

REVOKE ALL PRIVILEGES ON newemployees FROM dbs211_241zbb27;