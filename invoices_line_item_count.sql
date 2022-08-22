SELECT invoice.invoiceid, COUNT (invoiceline.invoicelineid)
FROM invoice
join invoiceline on invoiceline.invoiceid = invoice.invoiceid
GROUP BY invoiceline.invoiceid