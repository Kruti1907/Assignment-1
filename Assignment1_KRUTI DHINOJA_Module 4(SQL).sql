create database HR;

use hr;

CREATE TABLE EMPLOYEES
( emp_no int primary key,
  emp_name varchar(10),
  job_post varchar(9), # post
  manager_empno int, # Manager's empno that is employee number
  joining_date date ,
  salary int,  # salary
  commission int,  # commission
  dept_no int
  );
  
CREATE TABLE DEPARTMENT
(dept_no int primary key, # allot a number to every department
  dept_name varchar(14),
  location varchar(13) # location 
  );
  
 INSERT INTO employees VALUES ('1010', 'Shilpa', 'President', '1010', '2002-12-19', '1500000', NULL, NULL);
 INSERT INTO employees VALUES ('1212', 'Umang', 'Finance', '1212', '2002-12-19', '75000', NULL, NULL); 
 INSERT INTO employees VALUES ('1111', 'Aditi', 'Clerk', '1616', '2003-1-4', '12000', NULL, NULL);
 INSERT INTO employees VALUES ('1313', 'Arshdeep', 'Clerk', '1616', '2003-1-6', '12000', NULL, NULL);
 INSERT INTO employees VALUES ('1515', 'Amrish', 'Clerk', '1212', '2003-1-6', '12000', NULL, NULL); 
 INSERT INTO employees VALUES ('1616', 'Khushi', 'Production', '1616', '2003-1-20', '70000', NULL, NULL);
 INSERT INTO employees VALUES ('1717', 'Vijay', 'Supervisor', '1616', '2003-2-2', '27500', NULL, NULL);
 INSERT INTO employees VALUES ('1818', 'Smriti', 'Analyst', '1212', '2003-3-1', '50000', NULL, NULL); 
 INSERT INTO employees VALUES ('1414', 'Harsh', 'Marketing', '1414', '2003-1-15', '65000', NULL, NULL);
 INSERT INTO employees VALUES ('1919', 'Naveen', 'Salesman', '1414', '2003-12-19', '23500', NULL, NULL);
 INSERT INTO employees VALUES ('2121', 'Yash', 'Salesman', '1414', '2003-12-19', '23500', NULL, NULL); 
 INSERT INTO employees VALUES ('2222', 'Bhavin', 'Salesman', '1414', '2003-12-19', '23500', NULL, NULL);
 INSERT INTO employees VALUES ('2626', 'Nitya', 'Aministration', '2626', '2003-12-19', '72000', NULL, NULL);
 INSERT INTO employees VALUES ('2323', 'Samir', 'Asistant', '2020', '2003-12-19', '30000', NULL, NULL); 
 INSERT INTO employees VALUES ('2424', 'Abhi', 'Asistant', '1414', '2003-12-19', '30000', NULL, NULL);
 INSERT INTO employees VALUES ('2020', 'Priya', 'Human Resource', '2020', '2003-12-19', '60000', NULL, NULL);
 INSERT INTO employees VALUES ('2727', 'Jaynit', 'Asistant', '1212', '2003-12-19', '30000', NULL, NULL); 
 INSERT INTO employees VALUES ('2828', 'Dishi', 'Asistant', '1616', '2003-12-19', '30000', NULL, NULL);
 INSERT INTO employees VALUES ('2929', 'Sofia', 'Clerk', '2626', '2003-1-6', '12000', NULL, NULL);
 INSERT INTO employees VALUES ('3030', 'Taniya', 'Clerk', '2020', '2003-1-9', '12000', NULL, NULL); 
 