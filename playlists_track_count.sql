SELECT playlist.NAME, COUNT (playlist.name)
FROM playlisttrack
JOIN playlist ON playlist.playlistid = playlisttrack.playlistid
GROUP BY playlist.name

