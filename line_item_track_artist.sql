SELECT il.*, art.name, i.invoicedate
FROM InvoiceLine il
JOIN track t
ON t.trackid = il.invoicelineid
JOIN invoice i
ON i.invoiceid = il.invoiceid
JOIN album a
ON a.albumid = t.albumid
JOIN artist art
ON art.artistid = a.artistid



-- Provide a query that shows each Invoice line item, with the 
-- name of the track that was purchased, and the name of the artist.