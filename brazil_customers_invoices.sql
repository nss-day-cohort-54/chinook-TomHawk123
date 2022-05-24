SELECT FirstName, LastName, BillingCountry, InvoiceId
FROM Customer
JOIN Invoice
ON Customer.customerid = Invoice.customerid
WHERE billingcountry = "Brazil"