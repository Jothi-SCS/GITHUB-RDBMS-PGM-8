USE EmployeeDB;

SELECT COUNT(Salary) AS Total_Employees
FROM Employee;

SELECT MAX(Salary) AS Maximum_Salary
FROM Employee;

SELECT MIN(Salary) AS Minimum_Salary
FROM Employee;

SELECT AVG(Salary) AS Average_Salary
FROM Employee;
