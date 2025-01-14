USE brillica;
SELECT * FROM emp;

SET SQL_SAFE_UPDATES = 0;

# Add a column of status
-- if age is greater than 40 then show "exp"
-- if age is greater than 30 then show "fresher"
-- else show "mid". 

ALTER TABLE emp
ADD COLUMN status VARCHAR(50);

UPDATE emp
SET status = "exp"
WHERE Age > 40;

SELECT * FROM emp;

UPDATE emp
SET status = "fresher"
WHERE Age > 30;

UPDATE emp
SET status = "mid"
WHERE status IS NULL;

SELECT * FROM emp;

SELECT * FROM emp2;

#-------------------------------------------------------------------------------------------------------------------------

# ORDER BY :- 
-- It is used to arrange the table in ascending or descending order. 

# Ascending order
SELECT * FROM emp2 ORDER BY SALARY;

# DESCENDING ORDER
SELECT * FROM emp2 ORDER BY SALARY DESC;

SELECT * FROM emp2 ORDER BY AGE DESC, SALARY DESC;

# Arrange the table in ascending order base of age
SELECT * FROM emp2 ORDER BY AGE;

# Arrange tha table base of his department. 
SELECT * FROM emp2 ORDER BY DEPARTMENT;

# Arrange the table base of department of first alphabet if first will tie then arrange base of age
SELECT * FROM emp2 ORDER BY left(DEPARTMENT,1), AGE;

# Arrange the table base of length of employee in decending order. 
SELECT * FROM emp2 ORDER BY LENGTH(EMP_NAME) DESC;

#-----------------------------------------------------------------------------------------------------------------------------

# LIMIT CLAUSE :-
-- It is used to keep or extract the rows from table by user. 

# Show the first five rows from table. 
SELECT * FROM emp2 LIMIT 5;

# SHow the last five rows from the table. 
SELECT * FROM emp2 ORDER BY EMP_ID DESC LIMIT 5;

# Show the top 2 employee in sales department whose salary is maximum. 

SELECT * FROM emp2
WHERE DEPARTMENT = "SALES"
ORDER BY SALARY DESC
LIMIT 2;

# Show the top 3 employee table whose age is maximum. 
SELECT * FROM emp2
ORDER BY AGE DESC
LIMIT 3;

# Show the bottom 4 employee table whose salary is maximum. 
SELECT * FROM emp2
ORDER BY SALARY DESC
LIMIT 4;

# SHow the top 1 employee table whose name of length is highest. 
SELECT * FROM emp2
ORDER BY LENGTH(EMP_NAME) DESC
LIMIT 1;

# Show the top 2 table who joined in last in year. 
SELECT * FROM emp2
ORDER BY DOJ DESC
LIMIT 2;

# Write a query to show the top 3 details from table base of salary whose department is sales or it and age is less than 30. 
SELECT * FROM emp2
WHERE DEPARTMENT IN ("SALES","IT")
AND AGE < 30
ORDER BY SALARY DESC
LIMIT 3;

# Write a query to show the table whose salary is minimum in it department. 
SELECT * FROM emp2
WHERE DEPARTMENT = "IT"
ORDER BY SALARY
LIMIT 1;

# Show the table whose age is maximum and emp_id should be even. 
SELECT * FROM emp2
WHERE EMP_ID % 2 = 0
ORDER BY AGE DESC
LIMIT 1;

SELECT * FROM emp2 WHERE EMP_ID BETWEEN 5 AND 10;

SELECT * FROM emp2
LIMIT 4,5;

#------------------------------------------------------------------------------------------------------------------------------