    SELECT customer.firstname as customer_first, customer.lastname as customer_last, employee.firstname as agent_first, employee.lastname as agent_last, invoice.total
    FROM invoice
    JOIN customer ON invoice.CustomerID=Customer.CustomerID
    JOIN employee ON employee.employeeID=Customer.supportRepId