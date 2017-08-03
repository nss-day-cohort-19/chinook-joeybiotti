-- Provide a query that shows the top 5 most purchased tracks over all.

SELECT t.Name "Track Name", COUNT(il.TrackId) "Total Downloads"
FROM Track t, InvoiceLine il
WHERE t.TrackId = il.TrackId
GROUP BY t.Name
ORDER BY COUNT(il.TrackId) DESC
LIMIT 5;