-- Provide a query that shows all Invoices but includes the # of invoice line items.

SELECT i.InvoiceId "Invoices", COUNT(il.InvoiceLineId) "Number of Invoice Line Items"
FROM Invoice i, InvoiceLine il
WHERE i.InvoiceId = il.InvoiceId
GROUP BY i.InvoiceId;