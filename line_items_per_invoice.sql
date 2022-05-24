SELECT il.invoiceid, COUNT(*) as totalLineItems
FROM InvoiceLine il
GROUP BY il.invoiceid