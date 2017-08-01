--Query showing only the Employees who are Sales Agents.

SELECT e.FirstName as "First Name", e.LastName as "Last Name", e.Title as "Title"
FROM Employee e 
WHERE Title = "Sales Support Agent";