SELECT t.name, i.trackId, COUNT(*) purchase_count
FROM invoiceline i
JOIN track t ON t.trackid = i.trackid
JOIN invoice iv ON i.invoiceId = iv.invoiceId
WHERE iv.invoiceDate LIKE '2013%'
GROUP BY i.trackId
ORDER BY purchase_count DESC


