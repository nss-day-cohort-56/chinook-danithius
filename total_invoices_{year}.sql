SELECT COUNT (invoiceid)
FROM invoice
where invoicedate LIKE '%2009%' OR invoicedate LIKE '%2011%'

SELECT COUNT (invoiceid)
FROM invoice
where invoicedate LIKE '2009%'

SELECT COUNT (invoiceid)
FROM invoice
where invoicedate LIKE '2011%'