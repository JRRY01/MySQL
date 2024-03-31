-- Group By

SELECT *
FROM employee_demographics;

SELECT gender
FROM employee_demographics
Group by gender;

SELECT gender, avg(age)
FROM employee_demographics
Group by gender;

SELECT occupation, salary
FROM employee_salary
Group by occupation, salary;