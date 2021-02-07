-- Lab 2.04 

use sakila;
 -- 1
select title, rating from film;
select distinct rating from film;

-- 2
select title, release_year from film;

-- 3
select title from film
where title regexp "ARMAGEDDON";

-- 4 
select title from film
where title regexp "APOLLO";

-- 5
select title from film
where title regexp "APOLLO$";

-- 6
select * from film where title like '%DATE%';

select * from film where title like 'DATE';

select * from film where title like '%DATE%' and title not like 'DATE';

-- 7
select title, length(title)
from film
order by length(title) desc
limit 10;

-- 8
select title, length
from film
order by length desc
limit 10;

-- 9
select title, special_features from film
where special_features like "%Behind the Scenes%";

-- 10
select title, release_year
from film
order by release_year, title asc;