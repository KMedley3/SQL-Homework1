-- Question 1 Homework
select count(last_name)
from actor
where last_name like 'Wahlberg'

-- Question 2 Homework
select count(amount)
from payment
where amount between  3.99 and 7.99

--Question 3 Homework************
select film_id, count(film_id)
from inventory
group by film_id
order by count desc;
--Question 4 Homework***********
select last_name
from Customers
where last_name like 'William'

--Question 5 Homework
select film_id
from inventory
group by store_id

-- Question 6 Homework
select distinct count(city)
from city

-- 600 cities

-- Question 7 Homework
select film_id, count(actor_id)
from film_actor
group by film_id
order by count(actor_id) desc;

--- Lambs Cincinatti

--Question 8 Homework
select store_id, count(last_name)
from customer
where last_name like '%es'
group by store_id 

-- 13 customers

--Question 9 Homework
select count(amount), amount
from payment
where customer_id between 380 and 430
group by amount
having count(amount) > 250

--- none

-- Question 10 Homework
select rating, count(film_id)
from film
group by rating

-- 5 categories and NC-17