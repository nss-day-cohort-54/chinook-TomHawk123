SELECT SUM(i.total) as totalSales, i.billingcountry as country
FROM invoice i
WHERE i.billingcountry = i.billingcountry
GROUP BY i.BillingCountry



