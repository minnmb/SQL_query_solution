# Write a solution to show the unique ID of each user, If a user does not have a unique ID replace just show null.

SELECT EmployeeUNI.unique_id, Employees.name
FROM Employees
LEFT JOIN EmployeeUNI ON EmployeeUNI.id=Employees.id;
