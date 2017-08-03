--Provide a query that shows the most purchased track of 2013.

SELECT t.Name "Track Name", COUNT (il.TrackId) "Number of Purchases"
FROM Track t, InvoiceLine il, Invoice i 
WHERE il.TrackId = t.TrackId
AND il.InvoiceId = i.InvoiceId
AND i.InvoiceDate LIKE "2013%"
GROUP BY t.Name
ORDER BY COUNT(il.TrackId) DESC 
LIMIT 1;