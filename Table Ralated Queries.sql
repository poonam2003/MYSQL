USE brillica;
SELECT * FROM emp;
SELECT * FROM emp2;

-- ALTER :-
-- UPDATE :-
-- DELETE :- 

# ALTER :- 
-- It is used to add a column in a table.
-- It is used to drop a column from the table.
-- It is used to rename the column headers.
-- It is used to modify the data type of a column.
-- It is also used to rename the table. 

# Delete the description column from emp

ALTER TABLE emp
DROP COLUMN Description;

# Delete contact number

ALTER TABLE emp
DROP COLUMN `Contact Number`;

SELECT * FROM EMP;

# Delete DOJ

ALTER TABLE emp
DROP DOJ;

#----------------------------------------------------------------------------------------------------------------------------

# How to add the column

# Add a column name of bonus

ALTER TABLE emp
ADD COLUMN bonus INT;

SELECT * FROM EMP;

# Add a column name branch text after salary. 

ALTER TABLE emp
ADD COLUMN branch TEXT AFTER Salary;

SELECT * FROM EMP;

# Add a column no in starting of table. 

ALTER TABLE emp
ADD COLUMN NO INT FIRST;

SELECT * FROM EMP;

# Delete three columns in a single query

ALTER TABLE emp
DROP COLUMN NO, DROP COLUMN branch, DROP COLUMN bonus;

SELECT * FROM EMP;

# Add two column gender before age, distance after department in single query. 

ALTER TABLE emp
ADD COLUMN gender TEXT AFTER Emp_Name,
ADD COLUMN distance INT AFTER Department;

SELECT * FROM EMP;

#---------------------------------------------------------------------------------------------------------------------

# How to rename the column headers

# Department to dept

ALTER TABLE emp
RENAME COLUMN Department TO dept;

SELECT * FROM EMP;

# Emp_Name to Employee and dept to Department

ALTER TABLE emp
RENAME COLUMN Emp_Name TO Employee,
RENAME COLUMN dept TO Department;

SELECT * FROM EMP;

ALTER TABLE emp
DROP COLUMN gender,
DROP COLUMN distance;

#------------------------------------------------------------------------------------------------------------

# How to check the data type of each column in sql?

DESC emp;
DESCRIBE emp;

# Change the data type of age from int to text. 

ALTER TABLE emp
MODIFY Age TEXT;

# Rename the table

RENAME TABLE emp TO emp5;

SELECT * FROM emp5;

ALTER TABLE emp5 RENAME emp;

SELECT * FROM emp;

#-----------------------------------------------------------------------------------------------------------

# UPDATE Command :-
-- It is used to add or replace a value in a particular cell.

SET SQL_SAFE_UPDATES = 0;

UPDATE emp
SET Department = "HR"
WHERE Department = "";

SELECT * FROM emp;

# Add a column in table name of bonus with float data type add value from 500 to 1000 in bonus. 

ALTER TABLE emp
ADD COLUMN bonus FLOAT;

SELECT * FROM emp;

UPDATE emp
SET bonus = ROUND(500 + RAND()*500);

SELECT * FROM emp;

UPDATE emp
SET Employee = TRIM(EMPLOYEE);

SELECT * FROM emp;

# Increase the 10 % salary in particular employee

UPDATE emp
SET Salary = Salary + Salary*0.1;

SELECT * FROM emp;

# if age is greater than or equal to 40 then decrease 5 year in age. 

UPDATE emp
SET Age = Age - 5
WHERE Age >= 40;

SELECT * FROM EMP;



