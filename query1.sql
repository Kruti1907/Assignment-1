SELECT *FROM TITANIC WHERE AGE=22 ;
SELECT SEX, TRIM(SEX) FROM TITANIC;
SELECT SEX,COUNT(PassengerId) FROM TITANIC GROUP BY SEX ;

#Assignment tables

CREATE TABLE emp (
  empno decimal(4,0) NOT NULL,
  ename varchar(10) default NULL,
  job varchar(9) default NULL, # post
  mgr decimal(4,0) default NULL, # Manager's empno that is employee number
  hiredate date default NULL,
  sal decimal(7,2) default NULL, # salary
  comm decimal(7,2) default NULL, # commission
  deptno decimal(2,0) default NULL 
);


CREATE TABLE dept (
  deptno decimal(2,0) default NULL, # allot a number to every department
  dname varchar(14) default NULL,
  loc varchar(13) default NULL # location 
  );