SELECT e.FirstName,
  e.LastName,
  max(amountsum)
FROM (
    SELECT sum(i.total) as amountsum
    FROM invoice i
  ),
  Invoice i
  JOIN customer c on c.CustomerId = i.CustomerId
  JOIN employee e ON e.EmployeeId = c.SupportRepId