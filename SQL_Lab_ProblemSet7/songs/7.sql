SELECT SUM(energy)/COUNT(energy) AS Average_Energy FROM songs WHERE artist_id = (SELECT id FROM artists WHERE name = "Drake");