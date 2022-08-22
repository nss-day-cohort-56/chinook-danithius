SELECT MAX(q.SumInvoices), q.billingcountry
FROM (SELECT billingcountry, SUM(total) SumInvoices
        FROM invoice 
        GROUP BY billingcountry) q
