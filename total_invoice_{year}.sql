SELECT COUNT(*) as invoiceTotalFor2009and2011
FROM Invoice
WHERE invoice.InvoiceDate LIKE '2009%'
  OR invoice.InvoiceDate LIKE '2011%'

