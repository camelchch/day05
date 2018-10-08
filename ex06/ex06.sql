SELECT title, summary
FROM movies
WHERE LOWER (summary) LIKE '%vincent'
ORDER BY id_film ASC;
