--  *********************************************************************
--  Rollback to 'v1' Script
--  *********************************************************************
--  Change Log: test.sql
--  Ran at: 3/8/21 12:17 PM
--  Against: root@localhost@jdbc:mysql://localhost:3306/qa?autoReconnect=true&amp;useSSL=false
--  Liquibase version: 4.3.1
--  *********************************************************************

--  Lock Database
UPDATE qa.DATABASECHANGELOGLOCK SET `LOCKED` = 1, LOCKEDBY = 'DESKTOP-P3J08VA (192.168.56.1)', LOCKGRANTED = '2021-03-08 12:17:32.547' WHERE ID = 1 AND `LOCKED` = 0;

--  Rolling Back ChangeSet: test.sql::12::t18
drop table t18;

DELETE FROM qa.DATABASECHANGELOG WHERE ID = '12' AND AUTHOR = 't18' AND FILENAME = 'test.sql';

--  Release Database Lock
UPDATE qa.DATABASECHANGELOGLOCK SET `LOCKED` = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

