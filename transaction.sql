-- 1 транзакция

Select * from shop.users;

Select * from sample.users;


Start transaction;

Insert into sample.users select * from shop.users where Id = 1;

Delete * from shop.users where id = 1 limit 1;

Commit;


Select * from shop.users;

Select * from sample.users;


