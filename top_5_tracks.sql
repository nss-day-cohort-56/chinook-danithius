SELECT mt.name, COUNT(*) media
FROM invoiceline i
JOIN track t ON t.trackid = i.trackid
JOIN mediatype mt ON t.MediaTypeId = mt.MediaTypeId
GROUP BY mt.MediaTypeId
ORDER BY media DESC


