use sakila;

select film.film_id, title,inventory_id, store_id 
from film
left join inventory
on inventory.film_id = film.film_id;
