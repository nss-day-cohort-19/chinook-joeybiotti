-- Provide a query that shows the top 3 best selling artists

SELECT a.Name "Artist Name", COUNT (il.TrackId) "Total Downloads"
FROM Artist a, InvoiceLine il, Track t
WHERE t.TrackId = il.TrackId
GROUP BY a.Name
ORDER BY COUNT(il.TrackId) DESC
LIMIT 3;