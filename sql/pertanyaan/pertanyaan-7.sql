SELECT 
    c.name AS Nama_Kategori,
    COUNT(fc.film_id) AS Jumlah_Film_Favorit
FROM film_category fc
JOIN category c ON fc.category_id = c.category_id
WHERE fc.film_id IN (
    SELECT f.film_id
    FROM film f
    ORDER BY f.rental_rate DESC
)
GROUP BY c.category_id, c.name
ORDER BY Jumlah_Film_Favorit DESC
LIMIT 3;
