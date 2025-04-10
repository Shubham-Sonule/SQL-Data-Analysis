use sakila;

select count(customer_id), store_id
from customer 
group by store_id;

select count(customer_id) as count_cust, store_id
from customer
group by store_id
order by count_cust desc;