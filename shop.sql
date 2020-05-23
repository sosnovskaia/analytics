-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.


use `shop`;

select `user_id`, `order_id`, `product_id` from `orders` join `orders_products`; 

-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару.

select products.name, catalogs.name from `products` join `catalogs`; 
