use sakila;

select first_name as name, last_name, address_id
from customer
where last_name IN(select last_name from customer where address_id > 100);

select first_name as name, last_name, address_id
from customer 
where address_id= (select min(address_id) from customer);