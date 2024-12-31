CREATE TABLE film_category (
    film_id INT(20) UNSIGNED NOT NULL,
    category_id BIGINT(20) UNSIGNED NOT NULL,
    last_update DATETIME NOT NULL,
    PRIMARY KEY (film_id, category_id),
    FOREIGN KEY (film_id) REFERENCES film(film_id) ON DELETE CASCADE,
    FOREIGN KEY (category_id) REFERENCES category(category_id) ON DELETE CASCADE
);