SELECT *
FROM Parks_and_Recreation.employee_demographics;

SELECT first_name,
last_name,
birth_date,
age, 
(age + 10) * 10
FROM employee_demographics;

SELECT DISTINCT gender
FROM employee_demographics;
 