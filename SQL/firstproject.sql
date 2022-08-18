select* from customer;
select first_name, last_name, email from customer;
select* from film;
select DISTINCT release_year from film;
select DISTINCT rental_rate from film;
select first_name, last_name, email from customer
where first_name='Nancy';
select address, phone  from address
where address='259 Ipoh Drive';
select store_id, address_id from customer
where store_id=1 and address_id>150;
select amount  from payment
where amount=4.99 or amount=1.99;
select*from payment 
where amount>5;