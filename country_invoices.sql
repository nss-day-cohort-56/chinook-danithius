SELECT billingcountry, COUNT (invoiceId)
FROM invoice
GROUP BY billingcountry