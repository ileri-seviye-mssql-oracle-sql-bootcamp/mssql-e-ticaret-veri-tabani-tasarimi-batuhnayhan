CREATE TABLE CUSTOMERS(
ID int primary key not null,
FIRST_NAME varchar(100),
LAST_NAME varchar(100),
USER_NAME_ varchar(100) unique,
PASSWORD_ varchar(100),
GENDER varchar(100),
JOB varchar(100),
E_MAIL varchar(100),
);