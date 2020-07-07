Select p.product_name, c.category_name from products as p

Join category as c

On p.category_id = c.id;


Create or replace view products_category as 

Select p.product_name as products, c.category_name  as category

From products as p

Join category as c

On p.category_id = c.id;

Select * from products_category;


delimiter //
create trigger orders_count after insert on orders
for each row 
begin 
	select count(*) into @total from orders;
end //

insert into orders values ('101', '7459', '2020-07-05 16:21:03.0', '1', '98', '3', '5499 Rusdgley Kamphawna, NJ 876585', '5') //
select * from orders //