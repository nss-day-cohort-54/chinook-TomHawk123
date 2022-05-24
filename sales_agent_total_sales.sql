SELECT e.firstname, e.lastname, SUM(i.total) as totalSalesByEmployee
FROM employee e
JOIN customer c
ON c.supportrepid = e.employeeid
JOIN invoice i
ON i.customerid = c.customerid
GROUP BY e.lastname




-- Provide a query that shows total sales made by each sales agent. 
-- The resultant table should include:

    -- Employee full name
    -- Total sales for each employee (all time)