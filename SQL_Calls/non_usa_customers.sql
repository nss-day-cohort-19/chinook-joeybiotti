--Query showing Customers (just their full names, customer ID and country) who are not in the US.

SELECT c.FirstName as "First Name", c.LastName as "Last Name", c.CustomerId as "Customer ID", c.Country as "Country"
FROM Customer c 
WHERE Country != "USA";