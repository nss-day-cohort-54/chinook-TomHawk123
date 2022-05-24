SELECT i.total, c.firstname, 
c.lastname, e.firstname, e.lastname
FROM employee e
JOIN customer c ON c.SupportRepId = e.EmployeeId
JOIN  invoice i ON i.CustomerId = c.CustomerId
WHERE e.title = "Sales Support Agent"
ORDER BY i.total ASC
