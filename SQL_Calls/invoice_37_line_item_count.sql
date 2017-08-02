--  Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for Invoice ID 37.

SELECT COUNT (il.InvoiceId) as "Total Invoices w/ ID 37"
FROM InvoiceLine il
WHERE il.InvoiceId = 37; 

