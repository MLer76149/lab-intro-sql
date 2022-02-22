-- 1. Use sakila database
use sakila;

-- 2. Get all data from tables, actor, and customer
select * from actor;
select * from film;
select * from customer;

-- 3. Get film titles
select title as Title from film;

-- 4. Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
select l.name as Language, f.title as Titel from film as f join language as l on f.language_id = l.language_id;

-- 5.1. Find out how many stores does the company have?
select count(*) as Storeamount from store;

-- 5.2. Find out how many employees staff does the company have?
select count(*) as Staffamount from staff;

-- 5.2. Return a list of employee first names only?
select first_name as Firstname, last_name as Lastname from staff;



