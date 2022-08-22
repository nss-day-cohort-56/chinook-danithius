SELECT invoiceline.invoicelineid, track.name as track, artist.name as artist
FROM invoiceline
JOIN track ON invoiceline.trackid=track.trackid
JOIN album ON track.albumid=album.albumid
JOIN artist ON album.artistid=artist.artistid
ORDER BY InvoiceLineId