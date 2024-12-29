# Comments :- 
-- It is a statement that we want to show but don't want to execute. 

# Types of Comments :- 
# 1. Single Line Comment   # or --
# 2. Multiline Comment /* and */

/*
What is SQL?
SQL stands for Structured Query Language
which is used to access and manipulate the database or table.
*/

-- Text always written in dual quatation. 
-- Number written in without quatation. 
SELECT "HELLO WORLD";
SELECT 25 + 25;

# Operators

SELECT 45 + 78;
SELECT 78 - 56;
SELECT 34 * 5;
SELECT 35 / 5;
SELECT 40 % 3;

# Write a query to add these numbers 
# 45, 56, 23

SELECT 45 + 56 + 23;

#------------------------------------------------------------------------------------------------------------------------------------

# Mathematical Functions

# 1. FLOOR() :- Its show the number before the decimal.

SELECT FLOOR(12.45);
SELECT FLOOR(23.3);

# 2. CEIL() :- Its show the next value of any decimal no. 

SELECT CEIL(12.45);
SELECT CEIL(45.01);
SELECT CEILING(23.2);

# 3. ROUND() :- Its show the value by condition
--            If value is greater than or equals to 0.5 next value or round up,
--            If value is less than 0.5 same integer value or round down. 

SELECT ROUND(45.4);
SELECT ROUND(45.78);
SELECT ROUND(12.97);
SELECT ROUND(4.5);
SELECT ROUND(12.498);
SELECT ROUND(15.123,1);
SELECT ROUND(9.999,1);
SELECT ROUND(9.999,2);
SELECT ROUND(24.298,1);

# 4. SQRT() :- Its show the root values. 

SELECT SQRT(25);
SELECT SQRT(625);
SELECT SQRT(81);

# 5. POWER() :- Its show the power of the base value. 

SELECT POWER(2,5);
SELECT POWER(3,3);

# 6. ABS() :- It is used to convert negative number into positive number. 

SELECT ABS(-23);
SELECT ABS(-2);

# 7. SIGN() :- If the number is negative its show -1 else 1

SELECT SIGN(12);
SELECT SIGN(-12);

# 8. MOD() :- Its show the remainder. 

SELECT MOD(5,2);
SELECT MOD(400,5);

# 9. SUM()

SELECT 2 + 5;

# 10. RAND() :- It is used to generate the random number.(between 0 to 1) 

SELECT RAND();
SELECT RAND()*10;
SELECT ROUND(RAND()*10); -- NUMBERS FROM 1 TO 10
SELECT ROUND(RAND()*100); -- NUMBERS FROM 1 TO 100
SELECT ROUND(RAND()*1000); -- NUMBERS FROM 1 TO 1000


# NUMBERS BETWEEN 2000 TO 3000

SELECT ROUND(2000+RAND()*1000);

# NUMBERS BETWEEN 6000 TO 10000

SELECT ROUND(6000+RAND()*4000);

#-----------------------------------------------------------------------------------------------------------------------------------

# TEXT FUNCTIONS

# 1. UPPER() :- It is used to convert the data in capital letter. 

SELECT UPPER("DATA SCIENCE");
SELECT UPPER("data science");

# 2. LOWER() :- It is used to convert the data in small letter.

SELECT LOWER("DATA SCIENCE");
SELECT LOWER("Data Science");

# 3. TRIM() :- It is used to delete the extra space from starting and ending of the text.

SELECT TRIM("           DATA      SCIENCE");
SELECT TRIM("           DATA SCIENCE                       ");

# 4. LEFT() :- It is used to extract the data from starting of the text.

SELECT LEFT("MACHINE LEARNING",3);

# 5. RIGHT() :- It is used to extract the data from ending of the text. 

SELECT RIGHT("DATA SCIENCE",2);

# 6. SUBSTR() :- It is used to extract the data from the mid. 

SELECT SUBSTR("STRUCTURED",3,3);

# 7. MID() :- It is also used to extract the data from the mid. 

SELECT MID("SCIENCE",2,3);

# 8. INSTR() :- It is used to find the position of the alphabet from the text. 

SELECT INSTR("SCIENCE","I");
SELECT INSTR("SCIENCE","E");

# 9. LENGTH() :- It is used to show the length of the text. 

SELECT LENGTH("DATA SCIENCE");

# 10. CONCAT() :- It is used to combine two or more than two text. 

SELECT CONCAT("DATA"," ","SCIENCE");
SELECT CONCAT("FIRST"," ","SECOND"," ","THIRD");

# 11. CONCAT_WS() :- It is used to combine two or more than two text with separator. 

SELECT CONCAT_WS("------","FIRST","SECOND","THIRD");

# 12. REVERSE() :- It is used to reverse the data. 

SELECT REVERSE("SCIENCE");

# 13. REPLACE() :- It is used to replace the old text to new text. 

SELECT REPLACE("SCIENCE","E","*");

#-------------------------------------------------------------------------------------------------------------------------------------

# EXTRACT FIRST NAME AND LAST NAME FROM "ROHIT SHARMA"?

# FIRST NAME
SELECT LEFT("ROHIT SHARMA",INSTR("ROHIT SHARMA"," "));

# LAST NAME
SELECT RIGHT("ROHIT SHARMA",LENGTH("ROHIT SHARMA")-INSTR("ROHIT SHARMA"," "));

# 1. FIND THE LENGTH OF THE TEXT WITHOUT SPACE
		-- "WELCOME TO SQL"

SELECT LENGTH(REPLACE("WELCOME TO SQL"," ",""));

# 2. SHOW THE NAME IN PROPER FORMAT
		-- "ARYAN SHARMA"
        
SELECT CONCAT(LEFT("ARYAN SHARMA",1),LOWER(RIGHT("ARYAN SHARMA",LENGTH("ARYAN SHARMA")-1))) AS PROPER_NAME;

# 3. FROM THE TEXT SHOW FIRST AND LAST TWO ALPHABET
		-- "PROJECT"
        -- OUTPUT - PRCT
        
SELECT CONCAT(LEFT("PROJECT",2),RIGHT("PROJECT",2));

# 4. REVERSE FIRST THREE ALPHABET FROM THE TEXT
		-- "MANAGER"
        -- OUTPUT :- NAMAGER
        
SELECT CONCAT(REVERSE(LEFT("MANAGER",3)),SUBSTR("MANAGER",4,10));

#-----------------------------------------------------------------------------------------------------------------------------------

# DATE AND TIME FUNCTIONS

SELECT NOW(); # DATE AND TIME

SELECT CURDATE();
SELECT CURRENT_DATE();

SELECT CURTIME();
SELECT CURRENT_TIME();

SELECT NOW();
SELECT MONTH(NOW());
SELECT MONTHNAME(NOW());
SELECT DAY(NOW());
SELECT DAYNAME(NOW());
SELECT WEEK(NOW());
SELECT WEEKOFYEAR(NOW());
SELECT YEAR(NOW());
SELECT QUARTER(NOW());

SELECT HOUR(NOW());
SELECT MINUTE(NOW());
SELECT SECOND(NOW());

SELECT NOW();

SELECT DAYNAME("2024-05-13");
SELECT MONTHNAME("2024-05-13");

# DAYNAME() :- EXTRACT THE DAY NAME FROM THE GIVEN DATE
# MONTHNAME() :- EXTRACT THE MONTH NAME FROM THE GIVEN DATE

# DAY() :- NUMBER OF DAY
# MONTH() :- NUMBER OF MONTH
# YEAR() :- NUMBER OF YEAR

# ADDDATE() :- WITH THE HELP OF THIS FUNCTION WE CAN ADD THE DATE IN MONTH,DAY,YEAR OR QUARTER ACCORDING TO USER.
# "YYYY-MM-DD"

SELECT ADDDATE(NOW(), INTERVAL 3 MONTH);
SELECT ADDDATE("2023-02-05", INTERVAL 15 DAY);
SELECT ADDDATE("2023-02-05", INTERVAL 3 WEEK);
SELECT ADDDATE(CURDATE(), INTERVAL 10 WEEK);

