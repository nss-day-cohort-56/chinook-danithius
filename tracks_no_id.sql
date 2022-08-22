SELECT track.name as track, album.title as album, mediatype.name as media, genre.name as genre
FROM track
join album ON track.albumid = album.albumid
join mediatype ON track.mediatypeid = mediatype.mediatypeid
join genre ON track. genreid = genre.genreid