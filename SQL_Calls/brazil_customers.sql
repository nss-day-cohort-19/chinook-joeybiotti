--Query only showing the Customers from Brazil.

SELECT c.FirstName as "First Name", c.LastName as "Last Name", c.CustomerId as "Customer ID", c.Country as "Country"
FROM Customer c
WHERE c.Country = "Brazil";