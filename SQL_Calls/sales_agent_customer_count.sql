-- Provide a query that shows the count of customers assigned to each sales agent.

SELECT e.FirstName || " " || e.LastName "Agent Name", c.FirstName || " " || c.LastName "Customer Name"
FROM Employee e, Customer c
