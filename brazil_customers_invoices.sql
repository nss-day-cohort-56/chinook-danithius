SELECT customer.firstname, customer.lastname, invoice.invoiceid, invoice.invoicedate, invoice.billingcountry
FROM invoice
INNER JOIN Customer ON invoice.CustomerID=Customer.CustomerID
WHERE country = 'Brazil'

