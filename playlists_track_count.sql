SELECT p.name, COUNT(pt.TrackId) as trackCount
FROM PlaylistTrack pt
JOIN Playlist p
on p.playlistid = pt.playlistid
group by p.name



-- Provide a query that shows the total number of tracks in each 
-- playlist. The resultant table should include:

    -- Playlist name
    -- Total number of tracks on each playlist
