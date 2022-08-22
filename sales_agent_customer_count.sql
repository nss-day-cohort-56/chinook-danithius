SELECT e.FirstName, e.LastName, COUNT(c.customerid) as Cust_count
        FROM employee e 
        LEFT JOIN customer c ON e.employeeID=c.supportRepId
        GROUP BY e.EmployeeId
