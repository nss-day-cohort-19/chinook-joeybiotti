--Provide a query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.

SELECT DISTINCT e.FirstName as "First Name", e.LastName as "Last Name", Invoice.InvoiceId as "Invoice Id"
FROM Employee e, Customer c
LEFT JOIN  Invoice ON Invoice.CustomerId = c.SupportRepId;