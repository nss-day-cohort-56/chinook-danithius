SELECT employee.firstname, employee.lastname, invoice.invoiceid
FROM invoice
JOIN customer ON invoice.CustomerID=Customer.CustomerID
JOIN employee ON employee.employeeID=Customer.supportRepId