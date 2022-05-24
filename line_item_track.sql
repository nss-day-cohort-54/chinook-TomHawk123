SELECT t.name, il.InvoiceLineId
FROM InvoiceLine il
JOIN Track t
ON il.trackid = t.trackid
GROUP BY il.InvoiceLineId


-- Provide a query that shows each Invoice line item, with the name 
-- of the track that was purchased.