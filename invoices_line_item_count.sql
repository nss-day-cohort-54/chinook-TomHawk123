SELECT i.invoiceid, count(i.InvoiceId) as lineItemCount
FROM invoice i
JOIN invoiceline il
ON il.invoiceid = i.invoiceid
GROUP BY i.InvoiceId





-- Provide a query that shows all Invoices. The resultant table 
-- should include:

    -- InvoiceId
    -- The total number of line items on each invoice