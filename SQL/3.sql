CREATE TABLE Customer
( customer_id char(50),
  customer_name char(50),
  address char(50),
  city char(50),
  postal_code char(50),
  zip_code char(10),
  country char(50),
  email char(50)
);

select*from customer;

INSERT INTO customer (customer_id, customer_name, address)
VALUES ('dew','minha','64 church'),('jgj','fatema'', 'flatbush');

UPDATE customer
SET 
    customer_name = 'minha'
WHERE
   address='flatbush';

DELETE FROM customer WHERE customer_id='jgj';
                                    
