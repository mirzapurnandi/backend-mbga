SELECT 
    c.name AS Nama_Kategori,
    COUNT(fc.film_id) AS Jumlah_Film
FROM category c
JOIN film_category fc ON c.category_id = fc.category_id
GROUP BY c.category_id, c.name
ORDER BY Jumlah_Film DESC
LIMIT 5;