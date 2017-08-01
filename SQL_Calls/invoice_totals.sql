--Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.

SELECT e.FirstName as "Employee First Name", e.LastName as "Employee Last Name", c.FirstName as "Customer First Name", c.LastName as "Customer Last Name", c.Country, i.Total as "Invoice Total"
FROM Employee e, Customer c, Invoice i where i.CustomerId == c.SupportRepId and c.SupportRepId == e.EmployeeId;

