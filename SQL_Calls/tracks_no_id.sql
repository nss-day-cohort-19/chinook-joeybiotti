-- Provide a query that shows all the Tracks, but displays no IDs. The result should include the Album name, Media type and Genre.

SELECT t.Name  "Track Name", al.Title  "Album", g.Name "Genre", mt.Name  "Media Type"
FROM Track t, MediaType mt, Genre g, Album al
WHERE t.AlbumId = al.AlbumId
AND t.MediaTypeId = mt.MediaTypeId
AND t.GenreId = g.GenreId;