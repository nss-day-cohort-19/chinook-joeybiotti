--Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice.

SELECT InvoiceId, COUNT (InvoiceId) as "Number of Lines'"
FROM InvoiceLine
GROUP BY InvoiceId; 