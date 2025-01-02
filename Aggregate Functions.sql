USE brillica;
CREATE TABLE EMP2 (
    EMP_ID INT PRIMARY KEY,
    EMP_NAME VARCHAR(50),
    AGE INT,
    DOJ DATE,
    SALARY DECIMAL(10, 2),
    DEPARTMENT VARCHAR(50),
    CITY VARCHAR(50)
);

-- Insert 100 rows of sample data
INSERT INTO EMP2 (EMP_ID, EMP_NAME, AGE, DOJ, SALARY, DEPARTMENT, CITY) 
VALUES
(1, 'John Doe', 30, '2015-01-01', 50000.00, 'Sales', 'New York'),
(2, 'Jane Smith', 28, '2016-02-01', 55000.00, 'Marketing', 'Los Angeles'),
(3, 'Peter Brown', 26, '2017-03-01', 45000.00, 'IT', 'Chicago'),
(4, 'Linda White', 32, '2018-04-01', 48000.00, 'Finance', 'San Francisco'),
(5, 'David Black', 29, '2019-05-01', 47000.00, 'HR', 'Boston'),
(6, 'Susan Green', 27, '2020-06-01', 53000.00, 'Sales', 'Seattle'),
(7, 'Michael Blue', 34, '2021-07-01', 52000.00, 'Marketing', 'Houston'),
(8, 'Nancy Yellow', 31, '2022-08-01', 54000.00, 'IT', 'Philadelphia'),
(9, 'Robert Purple', 25, '2023-09-01', 51000.00, 'Finance', 'Phoenix'),
(10, 'Patricia Pink', 28, '2024-10-01', 49000.00, 'HR', 'San Antonio'),
-- Add more rows as needed, up to 100 total
(11, 'Mark Gray', 30, '2025-01-01', 60000.00, 'Sales', 'San Diego'),
(12, 'Jessica Brown', 35, '2014-01-01', 58000.00, 'Marketing', 'Austin'),
(13, 'Tom Black', 29, '2016-02-01', 57000.00, 'IT', 'Columbus'),
(14, 'Emma White', 34, '2017-03-01', 52000.00, 'Finance', 'Fort Worth'),
(15, 'James Green', 32, '2018-04-01', 55000.00, 'HR', 'Charlotte'),
(16, 'Laura Blue', 31, '2019-05-01', 56000.00, 'Sales', 'Detroit'),
(17, 'Steve Yellow', 28, '2020-06-01', 59000.00, 'Marketing', 'El Paso'),
(18, 'Kevin Purple', 30, '2021-07-01', 61000.00, 'IT', 'Memphis'),
(19, 'Olivia Pink', 27, '2022-08-01', 62000.00, 'Finance', 'Nashville'),
(20, 'Liam Gray', 33, '2023-09-01', 63000.00, 'HR', 'Louisville'),
-- Continue with more sample rows
(21, 'Sophia Black', 25, '2024-10-01', 64000.00, 'Sales', 'Baltimore'),
(22, 'Mason Brown', 26, '2025-01-01', 65000.00, 'Marketing', 'Las Vegas'),
(23, 'Chloe White', 31, '2014-01-01', 66000.00, 'IT', 'Milwaukee'),
(24, 'Ethan Green', 28, '2016-02-01', 67000.00, 'Finance', 'Albuquerque'),
(25, 'Isabella Blue', 30, '2017-03-01', 68000.00, 'HR', 'Tucson'),
(26, 'Jackson Yellow', 32, '2018-04-01', 69000.00, 'Sales', 'Fresno'),
(27, 'Ava Purple', 33, '2019-05-01', 70000.00, 'Marketing', 'Sacramento'),
(28, 'Daniel Pink', 29, '2020-06-01', 71000.00, 'IT', 'Kansas City'),
(29, 'Emily Gray', 34, '2021-07-01', 72000.00, 'Finance', 'Mesa'),
(30, 'Lucas Black', 27, '2022-08-01', 73000.00, 'HR', 'Atlanta'),
-- Continue with more sample rows
(31, 'Charlotte Brown', 25, '2023-09-01', 74000.00, 'Sales', 'Omaha'),
(32, 'Matthew White', 26, '2024-10-01', 75000.00, 'Marketing', 'Miami'),
(33, 'Lily Green', 31, '2025-01-01', 76000.00, 'IT', 'Oakland'),
(34, 'Joshua Blue', 28, '2014-01-01', 77000.00, 'Finance', 'Tulsa'),
(35, 'Amelia Yellow', 30, '2016-02-01', 78000.00, 'HR', 'Minneapolis'),
(36, 'Benjamin Purple', 32, '2017-03-01', 79000.00, 'Sales', 'Wichita'),
(37, 'Mia Pink', 33, '2018-04-01', 80000.00, 'Marketing', 'Arlington'),
(38, 'Jacob Gray', 29, '2019-05-01', 81000.00, 'IT', 'New Orleans'),
(39, 'Harper Black', 34, '2020-06-01', 82000.00, 'Finance', 'Bakersfield'),
(40, 'Elijah Brown', 27, '2021-07-01', 83000.00, 'HR', 'Honolulu'),
-- Add more rows up to 100
(41, 'Aiden White', 25, '2022-08-01', 84000.00, 'Sales', 'Anaheim'),
(42, 'Avery Green', 26, '2023-09-01', 85000.00, 'Marketing', 'Tampa'),
(43, 'Evelyn Blue', 31, '2024-10-01', 86000.00, 'IT', 'Aurora'),
(44, 'Henry Yellow', 28, '2025-01-01', 87000.00, 'Finance', 'Santa Ana'),
(45, 'Jack Purple', 30, '2014-01-01', 88000.00, 'HR', 'St. Louis'),
(46, 'Ella Pink', 32, '2016-02-01', 89000.00, 'Sales', 'Riverside'),
(47, 'Logan Gray', 33, '2017-03-01', 90000.00, 'Marketing', 'Corpus Christi'),
(48, 'Abigail Black', 29, '2018-04-01', 91000.00, 'IT', 'Lexington'),
(49, 'Alexander Brown', 34, '2019-05-01', 92000.00, 'Finance', 'Stockton'),
(50, 'Grace White', 27, '2020-06-01', 93000.00, 'HR', 'Henderson'),
-- Continue with more sample rows
(51, 'Jayden Green', 25, '2021-07-01', 94000.00, 'Sales', 'Saint Paul'),
(52, 'Samantha Blue', 26, '2022-08-01', 95000.00, 'Marketing', 'St. Petersburg'),
(53, 'Oliver Yellow', 31, '2023-09-01', 96000.00, 'IT', 'Durham'),
(54, 'Arianna Pink', 28, '2024-10-01', 97000.00, 'Finance', 'Chandler'),
(55, 'William Gray', 30, '2025-01-01', 98000.00, 'HR', 'Laredo'),
(56, 'Victoria Black', 32, '2014-01-01', 99000.00, 'Sales', 'Buffalo'),
(57, 'Jackson Brown', 33, '2016-02-01', 100000.00, 'Marketing', 'Lubbock'),
(58, 'Sophia White', 29, '2017-03-01', 101000.00, 'IT', 'Madison'),
(59, 'Dylan Green', 34, '2018-04-01', 102000.00, 'Finance', 'Garland'),
(60, 'Lily Blue', 27, '2019-05-01', 103000.00, 'HR', 'Glendale');
-- Continue with more sample rows

SELECT * FROM emp2;

# Write a query to show the emp table whose city is new york or chicago. 

SELECT *
FROM emp2
WHERE CITY IN ("NEW YORK","CHICAGO");

# Show the table of emp who joined before dec 2016. 

SELECT *
FROM EMP2
WHERE DOJ < "2016-12-01";

#-------------------------------------------------------------------------------------------------------------------------------------

# Aggregate Functions

-- 1. sum()
-- 2. min()
-- 3. max()
-- 4. count()
-- 5. avg()

SELECT * FROM EMP2;

-- Show the maximum age of employee
SELECT MAX(AGE) FROM EMP2;

-- Count total number of employee
SELECT COUNT(*) FROM EMP2;

-- Show the average age of emp
SELECT AVG(AGE) FROM EMP2;

-- Show the minimum salary of emp
SELECT MIN(SALARY) FROM EMP2;

-- Show the maximum age of emp in boston. 
SELECT MAX(AGE) FROM EMP2
WHERE CITY = "BOSTON";

-- Show the average salary of emp lives in new york. 
SELECT AVG(SALARY) FROM EMP2
WHERE CITY = "NEW YORK";

-- Show the total number of employee in sales department. 
SELECT COUNT(*) FROM EMP2
WHERE DEPARTMENT = "SALES";

# DISTINCT :- Its show the unique value from a column. 

-- Show the unique name city from emp2. 
SELECT DISTINCT CITY FROM EMP2;

-- Count total number of unique department. 
SELECT COUNT(DISTINCT DEPARTMENT) FROM EMP2;

-- Show the average salary of employee whose city is chicago and department is sales or hr. 
SELECT AVG(SALARY) FROM EMP2 
WHERE CITY = "CHICAGO"
AND DEPARTMENT IN ("SALES","HR");

-- Show maximum salary of employee. 
SELECT MAX(SALARY) FROM EMP2;

#---------------------------------------------------------------------------------------------------------------------------------

# SUBQUERY OR NESTED QUERY

# Show details of employee whose salary is maximum. 
SELECT * FROM EMP2
WHERE SALARY = (SELECT MAX(SALARY) FROM EMP2);

# Show the minimum age of emp details. 
SELECT * FROM EMP2
WHERE AGE = (SELECT MIN(AGE) FROM EMP2);

# Show the employee table whose salary is greater than average salary. 
SELECT * FROM EMP2
WHERE SALARY > (SELECT AVG(SALARY) FROM EMP2);

# Show the maximum age of emp table
SELECT * FROM EMP2
WHERE AGE = (SELECT MAX(AGE) FROM EMP2);

# Show the table whose salary is less than the average salary and department is finance. 
SELECT * 
FROM EMP2
WHERE SALARY < (SELECT AVG(SALARY) FROM EMP2)
AND DEPARTMENT = "FINANCE";

# Filter the emp whose emp_id is odd. 
SELECT *
FROM EMP2
WHERE EMP_ID % 2 <> 0;

SELECT * FROM EMP2
WHERE MOD(EMP_ID,2) = 1;



