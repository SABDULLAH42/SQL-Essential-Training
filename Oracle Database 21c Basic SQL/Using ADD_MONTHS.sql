

--Which SQL statement returns the initials of each employee?

SELECT SUBSTR(First_Name,1,1) || SUBSTR(Last_Name,1,1) AS "Initials"
FROM Employees 

--Which SQL statement returns the first letter of the last name of each employee?

SELECT SUBSTR(Last_Name,1,1) 
AS "Last Name Initial" 
FROM Employees

--Which SQL statement performs a case-insensitive search of all employees with the last name "Higgins"?

SELECT * 
FROM Employees 
WHERE UPPER(Last_Name) = 'HIGGINS' 
