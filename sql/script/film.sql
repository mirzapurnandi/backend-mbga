CREATE TABLE film (
    film_id BIGINT(20) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    release_year CHAR(4) NOT NULL,
    description MEDIUMTEXT NULL,
    rental_rate FLOAT(8,2) NOT NULL
);