-- 1. ��������� ������ ������������� users, ������� ����������� ���� �� ���� ����� orders � �������� ��������.


use `shop`;

select `user_id`, `order_id`, `product_id` from `orders` join `orders_products`; 

-- 2. �������� ������ ������� products � �������� catalogs, ������� ������������� ������.

select products.name, catalogs.name from `products` join `catalogs`; 
