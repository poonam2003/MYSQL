SELECT * FROM emp;

# Write a query to show the month name, day name, year from DOJ column in employee. 

SELECT 
DOJ, MONTHNAME(DOJ) AS month_name,
DAYNAME(DOJ) AS day_name,
YEAR(DOJ) AS year
FROM emp;

# Show the table of employee with bonus
# bonus = 20% of salary

SELECT *,
Salary * 0.2 AS Bonus
FROM emp;

# Write a query to show emp_name, the length of emp_name from table. 

SELECT Emp_Name,
LENGTH(TRIM(Emp_Name)) AS Length 
FROM emp;

# Write a query to show the emp_name and position "A" from emp_name. 

SELECT TRIM(Emp_Name),INSTR(TRIM(Emp_Name),"A") AS Position
FROM emp;

#----------------------------------------------------------------------------------------------------------------------------------

# Where Clause :- 
-- It is used to filter the data according to condition

# Write a query to show the table of employee who lives in patna. 

SELECT *
FROM emp
WHERE city = "patna";

# 1. Write a query to show the employee whose department is "Data Analyst". 

SELECT *
FROM emp
WHERE Department = "Data Analyst";

# 2. Write a query to show the employee whose age is 22. 

SELECT *
FROM emp
WHERE Age = 22;

# 3. Write a query to show the table whose salary us greater than 60k. 

SELECT *
FROM emp
WHERE Salary > 60000;

# 4. Write a query to show the table whose department is not given. 

SELECT *
FROM emp
WHERE Department = "";

# 5. Write a query to show the table whose name startswith "P". 

SELECT *
FROM emp
WHERE LEFT(TRIM(Emp_Name),1) = "P";

# 6. Write a query to show the table whose name endsswith "A". 

SELECT *
FROM emp
WHERE RIGHT(TRIM(Emp_Name),1) = "A";

#---------------------------------------------------------------------------------------------------------------------------------

# Comparision Operators

-- >			: Greater than
-- < 			: Less than
-- >= 			: Greater than or equal to
-- <= 			: Less than or equal to
-- = 			: Equal to
-- != or <>		: Not equal to

#-----------------------------------------------------------------------------------------------------------------------------------

# Filter the table whose salary is less than 25k. 

SELECT *
FROM emp
WHERE salary < 25000;

# Filter the table whose age is greater than 60. 

SELECT *
FROM emp
WHERE age > 60;

# Filter the table whose department is given. 

SELECT *
FROM emp
WHERE Department <> "";

#--------------------------------------------------------------------------------------------------------------------------------

# Logical Operators 

# 1. AND :- Its show data when all condition is true. 
# 2. OR :- Its show data when at least one condition is true. 
# 3. BETWEEN :- Its show data by condition applied on numerical column with respect to two number. 

# Write a query to show table whose department is data analyst and city is patna. 

SELECT * 
FROM emp
WHERE Department = "Data Analyst"
AND city = "patna";

# Filter the data whose department is data analyst or data scientist.

SELECT *
FROM emp
WHERE Department = "Data Analyst" 
OR Department = "Data Scientist";

# Filter the data whose department is blank and city is noida.

SELECT *
FROM emp
WHERE Department = ""
AND city = "noida";

# Filter the data whose age is less than 20 and salary is greater than 40k. 

SELECT *
FROM emp
WHERE age < 20
AND salary > 40000;

# Filter the data whose city is jaipur and age is less than 23. 

SELECT *
FROM emp
WHERE city = "Jaipur"
AND age < 23;

# Filter the data whose salary between 22k to 25k.

SELECT *
FROM emp
WHERE salary BETWEEN 22000 AND 25000;

# Filter the data whose age is between 18 to 20. 

SELECT *
FROM emp
WHERE age BETWEEN 18 AND 20;

# Filter table whose lives in new delhi and his department is data scientist or data analyst.

SELECT *
FROM emp
WHERE city = "New Delhi"
AND (Department = "Data Analyst" OR Department = "Data Scientist");

# Filter the data who joined in december. 

SELECT * FROM emp WHERE MONTHNAME(DOJ) = "DECEMBER";

# Filter the data who joined in 2023. 

SELECT * FROM emp WHERE YEAR(DOJ) = 2023;

#--------------------------------------------------------------------------------------------------------------------------------

# Membership Operators
# Bitwise Operators

USE brillica;

DESCRIBE emp;

# Write a query to show the table whose name startswith vowel sound. 

SELECT *
FROM emp
WHERE LEFT(TRIM(Emp_Name),1) IN ("A","E","I","O","U");

# Filter the table whose salary between 20k to 30k who lives in patna. 

SELECT *
FROM emp
WHERE Salary BETWEEN 20000 AND 30000
AND city = "Patna";

# Filter the table whose age is between 20 to 30  and salary 40k to 50k. 

SELECT *
FROM emp
WHERE Age BETWEEN 20 AND 30
AND Salary BETWEEN 40000 AND 50000;

# Filter the table show name of length is less than 10. 

SELECT *
FROM emp
WHERE LENGTH(TRIM(Emp_Name)) < 10;

# Filter the table whose department is not given. 

SELECT *
FROM emp
WHERE Department = "";

