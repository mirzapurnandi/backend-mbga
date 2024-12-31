SELECT 
    f.title AS Judul_Film,
    f.rental_rate AS Rental_Rate
FROM film f
ORDER BY f.rental_rate DESC
LIMIT 5;
