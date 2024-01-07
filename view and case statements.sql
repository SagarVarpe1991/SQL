--1. Create View

SELECT * FROM Employee_Information;

--Create view for all female employees

Create View [FemaleEmployee]
AS
SELECT id, joining_date, first_Name, Last_Name, email, Country, Salary 
FROM employee_information
Where gender = 'Female';

SELECT * FROM [FemaleEmployee];

--view for employee from china
Create View [employee from china]
AS
SELECT * from Employee_Information
where Country = 'China';

SELECT * FROM [employee from china];

-- DROP view [employee from china]

DROP VIEW [employee from china];


--2. Create case statement
--case for salary in employee information table.

SELECT first_name, last_name, salary, 
Case 
When Salary >8000 Then 'High'
When Salary Between 5000 and 7000 Then 'Medium'
Else 'Low'
END AS SalaryLevel
FROM Employee_Information;

-- case statement for senoirity of employees

SELECT *, 
CASE
When joining_date < '2022-11-01' Then 'Senior'
WHen joining_date > '2022-11-02' AND joining_date < '2023-11-30' Then 'Junior'
ELSE 'Freshers'
END AS Seniority
FROM Employee_Information;

--case statement order by state

SELECT first_name, last_name, State, Country 
FROM Employee_Information
Order by
(Case
When State Is Null Then Country
Else State
END);

