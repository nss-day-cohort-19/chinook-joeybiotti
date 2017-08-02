-- Provide a query that shows the total number of tracks in each playlist. The Playlist name should be include on the resulant table.

SELECT p.Name as "Playlist Name", p.PlaylistId as "Playlist ID", COUNT (pl.TrackId) as "Number of Tracks"
FROM Playlist p, PlaylistTrack pl
WHERE pl.PlaylistId == p.PlaylistId
GROUP BY p.Name;