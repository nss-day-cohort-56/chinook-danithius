SELECT invoiceid, COUNT (invoicelineId)
FROM invoiceline
GROUP BY invoiceid