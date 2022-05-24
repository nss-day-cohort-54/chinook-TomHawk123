SELECT e.firstname, e.lastname, COUNT(c.supportrepid) as customerCount
FROM employee e
LEFT JOIN customer c
ON c.supportrepid = e.EmployeeId
GROUP BY e.LastName
-- WHERE customerCount IS NOT NULL



-- Provide a query that shows how many customers are assigned to 
-- each employee. The resultant table should include:

  -- Employee full name
  -- Total number of customers assigned to each employee (even if it's zero)