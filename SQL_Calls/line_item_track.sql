--Provide a query that includes the purchased track name with each invoice line item.

SELECT i.InvoiceLineId as "Invoice Line ID" , i.InvoiceId as "Invoice ID", t.Name as "Track Name"
FROM InvoiceLine i 
LEFT JOIN Track t ON i.TrackId = t.TrackId;
