# How to create a database
# How to create a table

# CREATE :- It is used to create a table or database. 

CREATE DATABASE SQL_DB;

# DROP :- Its delete database or table

DROP DATABASE SQL_DB;

# Create a database name of Brillica

CREATE DATABASE brillica;

# How to use a database

USE brillica;

#-----------------------------------------------------------------------------------------------------

# How to create a table 

# Students :- Roll_no, St_name, marks, city

CREATE TABLE students(
	Roll_no INT,
    St_name VARCHAR(255),
    Marks FLOAT,
    City VARCHAR(100)
);

# Show the table

SELECT * FROM students;

#--------------------------------------------------------------------------------------------------------------

# How to add data in a table

# INSERT :- It is used to add the value in rows.

INSERT INTO students
VALUES
(1, "ANKIT",456,"NOIDA"),
(2,"MANISH",789,"DELHI"),
(3,"ANKITA",258,"NOIDA");

SELECT * FROM students;

# How to drop a table

DROP TABLE students;

#-----------------------------------------------------------------------------------------------------------------------------

# DATA FROM IMPORT WIZARD

SELECT * FROM Marksheet;

# Write a query to show students_name and age from marksheet data. 

SELECT Students_Name, Age
FROM marksheet;

# Convert all students name text in capital letter. 

SELECT UPPER(Students_Name)
FROM marksheet;

#--------------------------------------------------------------------------------------------------------------

# Alias :- Its a short name or nick name of any header. 

# Convert all students name text in capital letter. 

SELECT UPPER(Students_Name) AS St_Name
FROM marksheet;

# Percentage

SELECT *, ROUND(Marks/500*100) AS Percentage
FROM marksheet;

# Write a query to add 5 bonus marks in each students marks

SELECT 
Roll_Number, Students_Name, Gender, Age, Address, Marks + 5 AS Marks
FROM marksheet;


