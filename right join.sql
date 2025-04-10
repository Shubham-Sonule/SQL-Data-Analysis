use sakila;

select film.film_id, title, inventory_id,store_id
from film
right join inventory
ON inventory.film_id = film.film_id;