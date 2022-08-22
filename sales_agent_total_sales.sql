SELECT employee.firstname, employee.lastname, SUM(invoice.total)
FROM invoice
JOIN customer ON invoice.CustomerID=Customer.CustomerID
JOIN employee ON employee.employeeID=Customer.supportRepId
GROUP BY customer.SupportRepId