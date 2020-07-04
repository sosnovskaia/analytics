use wildberries;

-- �������

SELECT * FROM users LIMIT 1;
SELECT * FROM users WHERE id = 14; 
SELECT firstname, lastname FROM users WHERE id = 14;

 SELECT *
  FROM orders 
  WHERE user_id = 11;

 
 -- ������� �� ������������� ��������
 SELECT product_name FROM products
	WHERE category_id = 8
  AND id = (
    SELECT id FROM products WHERE description LIKE 'Similique odit similique' limit 1
);

-- ������������ � ������������ ������
SELECT 
	firstname, 
	lastname,
	'city',
	'discount' -- ������������ ������
FROM users 
WHERE id = 11;

SELECT 
	firstname, 
	lastname, 
	(SELECT hometown FROM profiles WHERE user_id = 11) AS city,
	(SELECT discount FROM personal_discount WHERE user_id = 11) AS discount
FROM users 
WHERE id = 11;

-- ������� ������� � ������� ������������? 5 ������������� � ������� ����������� �������  
SELECT COUNT(id) AS orders_count, user_id
	FROM orders
	GROUP BY user_id
	ORDER BY orders_count desc   limit 5;
	
-- ���������� � ������������� ������
SELECT * FROM orders
WHERE payment_id = (
	select id from payments where status LIKE '������ �����������' limit 1)
	and delivery_type_id = (
	select id from delivery where status like '���������' limit 1);

-- join'�
SELECT 
	firstname, lastname, email, phone, gender, birthday, hometown, photo
  FROM users
    JOIN profiles ON users.id = profiles.user_id
  WHERE users.id = 11;