SELECT invoiceline.invoicelineid, track.name
FROM invoiceline
JOIN track ON invoiceline.trackid=track.trackid
ORDER BY InvoiceLineId