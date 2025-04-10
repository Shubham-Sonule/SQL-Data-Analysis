use sakila;

select first_name, actor.actor_id, film_id
from actor
inner join film_actor
on actor.actor_id = film_actor.actor_id;






rental rentalid customer id
payemnet rental id payment id