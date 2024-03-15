CREATE DATABASE ASSESSMENT_1;

#MAIN QUESTION 1

CREATE TABLE WORKER
(WORKER_ID INT PRIMARY KEY,
FIRST_NAME VARCHAR(35),
LAST_NAME VARCHAR(35),
SALARY VARCHAR(35),
JOINING_DATE DATETIME,
DEPARTMENT VARCHAR(35)
);

/*QUESTION1. Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME
Ascending and DEPARTMENT Descending.*/

SELECT * FROM WORKER ORDER BY FIRST_NAME, DEPARTMENT DESC;

/*QUESTION2. Write an SQL query to print details for Workers with the first names “Vipul” and “Satish”
from the Worker table.*/

SELECT * FROM WORKER WHERE FIRST_NAME IN ('Vipul', 'Satish');

/*QUESTION3. Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘h’ and
contains six alphabets.*/
								#DOUBT 'H' INCLUDING SIX LETTERS OR 5 ALPHABETS AND LAST LETTER 'H' I.E. TOTAL 6 LETTERS IN THE NAME
SELECT * FROM WORKER WHERE FIRST_NAME LIKE "_____h%";

/*QUESTION4. Write an SQL query to print details of the Workers whose SALARY lies between 1.*/
								#DOUBT BETWEEN 1 AND?? THE QUESTION IS INCOMPLETE
                                
/*QUESTION5. Write an SQL query to fetch duplicate records having matching data in some fields of a table.*/
								# DOUBT WHICH COLUMNS SHOULD BE CONSIDERED FOR COMPARING THE COMMON 
                                #IF THESE 3 ARE TAKEN THEN NO RECORD IS COMMON
Select SALARY, JOINING_DATE, DEPARTMENT, COUNT(*) from WORKER group by SALARY, JOINING_DATE, DEPARTMENT HAVING COUNT(*)>1 ;

/*QUESTION6. Write an SQL query to show the top 6 records of a table.*/

SELECT * FROM WORKER LIMIT 6 ;
# OR SELECT * FROM WORKER WHERE WORKER_ID <=6

/*QUESTION7. Write an SQL query to fetch the departments that have less than five people in them.*/

SELECT DEPARTMENT ,COUNT(WORKER_ID) AS NO_OF_EMPLOYEES FROM WORKER GROUP BY DEPARTMENT HAVING COUNT(WORKER_ID) < 5;

/*QUESTION8. Write an SQL query to show all departments along with the number of people in there.*/

SELECT DEPARTMENT,COUNT(WORKER_ID) AS NO_OF_EMPLOYEES FROM WORKER GROUP BY DEPARTMENT;

/*QUESTION9. Write an SQL query to print the name of employees having the highest salary in each
department.*/
								# HOW TO GET NAMES WITH THE SALARY AND DEPARTMENT
SELECT DEPARTMENT, max(SALARY) FROM WORKER GROUP BY DEPARTMENT; 

#MAIN QUESTION 2



