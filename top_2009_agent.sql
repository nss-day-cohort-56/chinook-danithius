SELECT MAX(q.SumInvoices), q.firstname, q.lastname 
FROM (SELECT e.FirstName, e.LastName, SUM(i.total) SumInvoices
        FROM invoice i 
        JOIN customer c ON i.CustomerID=c.CustomerID
        JOIN employee e ON e.employeeID=c.supportRepId
        WHERE i.invoicedate LIKE '2009%' 
        GROUP BY c.SupportRepId) q

