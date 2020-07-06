use wildberries;

-- выборки

select * from users limit 1;
select * from users where id = 14; 
select firstname, lastname from users where id = 14;

 select *
  from orders 
  where user_id = 11;

 
 -- выборка по определенному критерию
 select product_name from products
	where category_id = 8
  and id = (
    select id from products where description like 'Similique odit similique' limit 1
);

-- пользователь и персональная скидка
select 
	firstname, 
	lastname,
	'city',
	'discount' -- персональная скидка
from users 
where id = 11;

select 
	firstname, 
	lastname, 
	(select hometown from profiles where user_id = 11) as  city,
	(select discount from personal_discount where user_id = 11) as discount
from users 
where id = 11;

-- сколько заказов у каждого пользователя? 5 пользователей с большим количеством заказов  
select  COUNT(id) as orders_count, user_id
	from orders
	group by user_id
	order by orders_count desc limit 5;
	
-- оплаченные и доставленнные заказы
select * from orders
where payment_id = (
	select id from payments where status like 'оплата произведена' limit 1)
	and delivery_type_id = (
	select id from delivery where status like 'доставлен' limit 1);


alter table delivery 
ADD column order_id BOOL default false;
update delivery, (select @i:=0) x set order_id = @i:=@i+1;

alter table payments 
add column order_id BOOL default false;
update payments, (select @i:=0) x set order_id = @i:=@i+1;
alter  table payments 
add column user_id BOOL default false;
update payments, (select @i:=0) x set user_id = @i:=@i+1;


-- данные 11 пользователя
select 
	firstname, lastname, email, phone, gender, birthday, hometown, photo
  from users
    join profiles on users.id = profiles.user_id
  		where users.id = 11;
  
 
 -- количество оплаченных заказов у всех пользователей
select firstname, lastname, COUNT(*) AS total_paymentss
  from users
  join payments on (users.id = payments.user_id)
  	where payments.status = 'оплата произведена'
 group by users.id;
  

select * from `orders`
	where id = (select `to_user_id` from `messages` where `to_user_id`
		in (select `target_user_id` from `friend_requests` 
			where `initiator_user_id` = 1 and `status` = 'approved'
union
select `initiator_user_id` from `friend_requests` 
	where `target_user_id` = 1 and `status` = 'approved') order by `to_user_id` asc limit 1);
