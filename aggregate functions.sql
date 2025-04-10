use sakila;

select min(price) as SMP from film_list;

select max(price) as LMP from film_list;

select count(customer_id) from customer;

select avg(price) from film_list;

select sum(price) from film_list; 