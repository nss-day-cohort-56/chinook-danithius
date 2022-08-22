SELECT sum(i.total) total_sales, a.name
FROM invoice i
JOIN invoiceline il ON il.invoiceid = i.invoiceid
JOIN track t ON t.trackid = il.trackid
JOIN album al ON al.AlbumId = t.AlbumId
JOIN artist a ON a.ArtistId = al.AlbumId
GROUP BY a.name
ORDER BY total_sales DESC
LIMIT 3