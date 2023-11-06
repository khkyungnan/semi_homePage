ALTER SESSION SET "_ORACLE_SCRIPT" = TRUE;
CREATE USER khmember IDENTIFIED BY kh1234;
GRANT CREATE SESSION TO khmember;
GRANT CREATE ANY TABLE TO khmember;
GRANT connect, resource, dba to khmember;
conn khcafe/kh1234;
CREATE TABLE MemberInfo (
    MNO INT PRIMARY KEY,
    MName VARCHAR(50),
    MEmail VARCHAR(100),
    MBirth  DATE
);