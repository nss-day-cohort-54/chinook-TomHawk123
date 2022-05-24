SELECT employee.Firstname, employee.lastname, invoice.InvoiceId
FROM employee
JOIN customer ON employee.EmployeeId = customer.SupportRepId
JOIN invoice on invoice.customerId = customer.CustomerId
WHERE employee.title = "Sales Support Agent" 
ORDER By invoiceid ASC