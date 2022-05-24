SELECT a.Title, mt.name, g.name
FROM track t
JOIN album a
ON a.albumid = t.albumid
JOIN genre g
ON g.genreid = t.genreid
JOIN mediatype mt
ON mt.mediatypeid = t.mediatypeid



-- Provide a query that shows all the Tracks, but displays no IDs. 
-- The resultant table should include:
-- Album name
-- Media type
-- Genre