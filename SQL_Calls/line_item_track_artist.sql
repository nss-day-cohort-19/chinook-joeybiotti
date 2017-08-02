-- Provide a query that includes the purchased track name AND artist name with each invoice line item.

SELECT t.Name as "Track Name", a.Name as "Artist Name", il.InvoiceId as "Invoice ID", il.InvoiceLineId as "Invoice Line ID"
FROM Track t, InvoiceLine il, Album al, Artist a
WHERE t.TrackId == il.TrackId
AND t.AlbumID == al.AlbumID
AND al.ArtistId == a.ArtistID;