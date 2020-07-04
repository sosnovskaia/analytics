DROP DATABASE IF EXISTS wildberries;
CREATE DATABASE wildberries;
USE wildberries;

-- 1. Users - ������������: ���, �������, �����
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
	id SERIAL PRIMARY KEY,
    `firstname` VARCHAR(50),
    `lastname` VARCHAR(50),
    `email` VARCHAR(120) UNIQUE,
    `phone` BIGINT not NULL, 
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    INDEX users_phone_idx(phone),
    INDEX users_firstname_lastname_idx(firstname, lastname)
);


-- 2. Delivery - ��������: ��� ��������, ����� ��������, ��������� ��������, ���� ��������
DROP TABLE IF EXISTS `delivery`;
CREATE TABLE `delivery` (
	id SERIAL PRIMARY KEY,
	`type` enum ('�������� � ����� ����������', '�������� ��������', '�������� ������'),
	`pickup_point` enum ('����� 1', '����� 2', '����� 3', '����� 4', '����� 5', '����� ����������'),
	`address` varchar (100),
	`price` BIGINT unsigned NOT NULL,
	`date` date,
	`status` ENUM ('���������', '������ ������', '����� ����� � ��������', '� ����', '�������'),
	INDEX type_idx(type)	
);


-- 3. Payments - ������: ���� ������, ��� ������, �����
DROP TABLE IF EXISTS `payments`;
CREATE TABLE `payments` (
	id SERIAL PRIMARY KEY,
	`type` ENUM ('������ ��������� ��� ���������', '������ ������', '������ ������-������'),
	`amount`DECIMAL (10,2),
	`date` DATETIME DEFAULT NOW(),
	`status` ENUM ('������ �����������', '�������� �������', '������'),
	INDEX type_idx(type)
);


-- 4. Brands - �����:��������, ��������, �������
DROP TABLE IF EXISTS `brands`;
CREATE TABLE `brands` (
	id SERIAL PRIMARY KEY,
	`brand_name` varchar(100),
	`description` varchar(255),
	`logo` BIGINT UNSIGNED not NULL,
	INDEX brand_name_idx(brand_name)
	);


-- 5. Category - ���������: ��������, ��������
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
	id SERIAL PRIMARY KEY,
    `category_name` VARCHAR(50),
	`description` varchar (255),
	INDEX category_idx(category_name)
);


-- 6. Profiles - �������: ���� ��������, �����, ���, ����, ���, ������ ������, ������ �����, ����
DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
	`user_id` SERIAL PRIMARY KEY,
    `gender` CHAR(1),
    `birthday` DATE,
	`hometown` VARCHAR(100),
	`heigh` Tinyint,
	`weight`Tinyint,
	`clothing_size`Tinyint,
	`shoe_size`Tinyint,
    `photo` BIGINT UNSIGNED not NULL,
    `created_at` DATETIME DEFAULT NOW(),
    FOREIGN KEY (user_id) REFERENCES users(id)
);


-- 7. Products - ������: ��������, ��������, ����
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
	id SERIAL PRIMARY KEY,
	`product_name` VARCHAR(100),
	`description` VARCHAR(255),
	`category_id` BIGINT unsigned not NULL,
	`created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
	`updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	FOREIGN KEY (category_id) REFERENCES `category`(id)
);


-- 8. Catalog - �������: �����, ���������, �������, �����, ����, ������, ����, ��������
DROP TABLE IF EXISTS `catalog`;
CREATE TABLE `catalog` (
	id SERIAL PRIMARY KEY,
	`article` BIGINT unsigned not NULL,
	`category_id` BIGINT unsigned NOT null,
	`product_id` BIGINT unsigned NOT null,
	`brand_id` BIGINT unsigned NOT null,
	`photo` BIGINT unsigned NOT NULL,
	`description` varchar (255),
	FOREIGN KEY (category_id) REFERENCES `category`(id),
	FOREIGN KEY (product_id) REFERENCES `products`(id),
	FOREIGN KEY (brand_id) REFERENCES `brands`(id)
);


-- 9. Size - ������: ���������, �����, ������, ����������
DROP TABLE IF EXISTS `sizes`;
CREATE TABLE `sizes` (
	id SERIAL PRIMARY KEY,
	`category_id` BIGINT unsigned NOT NULL,
	`size` enum ('42', '44', '46', '48', '36', '37', '38', '39', '56', '68', '74', '80', '86', '92', 's', 'm', 'l', 'xl', '40', '41'),
	FOREIGN KEY (category_id) REFERENCES category(id)
);


-- 10. Stock - �����: ���������, �����, ����������, ������? 
DROP TABLE IF EXISTS `stock`;
CREATE TABLE `stock` (
	id SERIAL PRIMARY KEY,
	`category_id` BIGINT unsigned not NULL,
	`product_id` BIGINT unsigned not NULL,
	`size_id` BIGINT unsigned not NULL,
	`price` DECIMAL (10,2),
	`quantity` BIGINT,
	FOREIGN KEY (`product_id`) REFERENCES `products`(id),
	FOREIGN KEY (`category_id`) REFERENCES `category`(id),
	FOREIGN KEY (`size_id`) REFERENCES `sizes`(id)
);


-- 11. Reviews - ������: ������������, �����, �����, ����
DROP TABLE IF EXISTS `rewiews`;
CREATE TABLE `rewiews` (
	id SERIAL PRIMARY KEY,
	`users_id` BIGINT UNSIGNED not NULL,
	`rewiew` varchar (255),
	`product_id` BIGINT UNSIGNED not NULL,
	`rewiew_photo` BIGINT UNSIGNED not NULL,
	`mark` enum ('1', '2', '3', '4', '5'),
	FOREIGN KEY (users_id) REFERENCES users(id),
	FOREIGN KEY (product_id) REFERENCES products(id)
);


-- 12. Promotions - �����: ��������, ��������, ����������, �����, ���������, �����, ������, ���� ������, ���� ��������� 
DROP TABLE IF EXISTS `promotions`;
CREATE TABLE `promotions` (
	id SERIAL PRIMARY KEY,
	`promotion_name` VARCHAR(100),
	`description` VARCHAR(255),
	`photo` BIGINT UNSIGNED not NULL,
	`brands_id` BIGINT UNSIGNED not NULL,
	`category_id` BIGINT UNSIGNED not NULL,
	`begining` DATETIME,
	`ending` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, -- ����� ����� ������ ������� ��� ���������?
	FOREIGN KEY (brands_id) REFERENCES brands(id),
	FOREIGN KEY (category_id) REFERENCES category(id)
);


-- 13. Photos - ����: ���� ������������, ���� ������, ���� ������, ���� �����
DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
	id SERIAL PRIMARY KEY,
	`users_id` BIGINT unsigned NOT NULL,
	`brands_id` BIGINT unsigned NOT NULL,
	`category_id` BIGINT unsigned NOT NULL,
	`products_id` BIGINT unsigned NOT NULL,
	`rewiew_id` BIGINT unsigned NOT NULL,
	`promotions_id` BIGINT unsigned NOT NULL,
	filename VARCHAR(255),
    size INT,
	metadata JSON,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	INDEX (users_id),
	FOREIGN KEY (users_id) REFERENCES users(id),
    FOREIGN KEY (brands_id) REFERENCES brands(id),
    FOREIGN KEY (category_id) REFERENCES category(id),
    FOREIGN KEY (products_id) REFERENCES products(id),
    FOREIGN KEY (rewiew_id) REFERENCES rewiews(id),
    FOREIGN KEY (promotions_id) REFERENCES promotions(id)
   );

  

-- 14. Requests - ���������: ����������, ���� ���������, �������, ����� ���������, ���� ������, ��������
DROP TABLE IF EXISTS `requests`;
CREATE TABLE `requests` (
id SERIAL PRIMARY KEY,
	`user_id` BIGINT unsigned NOT NULL,
	`reasons` ENUM ('������� ������', '������', '��������', '������� ������', '������'),
	`request` varchar(255),
	`requesr_created_at` DATETIME DEFAULT NOW(),
	`answer` VARCHAR(100),
	`answer_created_at` DATETIME DEFAULT NOW(),
	`operator_name` varchar(100),
	FOREIGN KEY (`user_id`) REFERENCES users(id)
);


-- 15. Orders - ������: ����� ������, ����, ������������, ��� ��������, ����� ��������, ���� ��������, ��� ������
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
	id SERIAL PRIMARY KEY,
	`order` BIGINT unsigned NOT NULL,
	`date` DATETIME DEFAULT NOW(),
	`user_id` BIGINT unsigned NOT NULL,
	`product_id` BIGINT unsigned NOT NULL,
	`delivery_type_id` BIGINT unsigned NOT NULL,
	`address` varchar (100),
	`payment_id` BIGINT unsigned NOT NULL,
	FOREIGN KEY (`user_id`) REFERENCES users(id),
	FOREIGN KEY (`product_id`) REFERENCES products(id),
	FOREIGN KEY (`delivery_type_id`) REFERENCES delivery(id),
	FOREIGN KEY (`payment_id`) REFERENCES payments(id)
	);
	

-- 16. Order goods - ���������� ������:  ����� ������, �����, ����������
DROP TABLE IF EXISTS `order_goods`;
CREATE TABLE `order_goods` (
	id SERIAL PRIMARY KEY,
	`order_id` BIGINT unsigned NOT NULL,
	`product_id` BIGINT unsigned NOT NULL,
	`quantity` BIGINT,
	FOREIGN KEY (`order_id`) REFERENCES orders(id),
	FOREIGN KEY (`product_id`) REFERENCES products(id)
);


-- 17. Purchases - �������: ������������, �����, ����� ������, ������, ��������
DROP TABLE IF EXISTS `purchases`;
CREATE TABLE `purchases` (
	id SERIAL PRIMARY KEY,
	`amount` BIGINT unsigned NOT NULL,
	`user_id` BIGINT unsigned NOT NULL,
	`order_id` BIGINT unsigned NOT NULL,
	`product_id` BIGINT unsigned NOT NULL,
	`payment_id` BIGINT unsigned NOT NULL,
	`delivery_id` BIGINT unsigned NOT NULL, 
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (`order_id`) REFERENCES orders(id),
	FOREIGN KEY (`product_id`) REFERENCES products(id),
	FOREIGN KEY (`payment_id`) REFERENCES payments(id),
	FOREIGN KEY (`delivery_id`) REFERENCES delivery(id)
);


-- 18. Personal discount - �������������� ������: ����� �������, ������ ������
DROP TABLE IF EXISTS `personal_discount`;
CREATE TABLE `personal_discount` (
	id SERIAL PRIMARY KEY,
	`user_id` BIGINT UNSIGNED NOT NULL,
	`purchases_id` BIGINT UNSIGNED NOT NULL,
	`discount` enum ('5', '7', '10', '15', '17', '20'),
FOREIGN KEY (user_id) REFERENCES users(id),
FOREIGN KEY (purchases_id) REFERENCES purchases(id)
 );


-- 19. Refunds - ��������: ������������, �����, �����, ����������, ������, ���� ������, ���� ������, ���� �������� ������, ���� �������� ������, �������
DROP TABLE IF EXISTS `refunds`;
CREATE TABLE `refunds` (
	id SERIAL PRIMARY KEY,
	`user_id` BIGINT unsigned NOT NULL,
	`order_id` BIGINT unsigned NOT NULL,
	`product_id` BIGINT unsigned NOT NULL,
	`quantity` BIGINT,
	`payment_id` BIGINT unsigned NOT NULL,
	`delivery_id` BIGINT unsigned NOT NULL,
	`order_date` DATETIME,
	`payment_date` DATETIME,
	`refund_date` DATETIME,
	`refund_payment_date` DATETIME,
	`reasons` ENUM ('�� ������� ������', '��������', '����', '�� ������� �� �������� ��� �������� ����', '������ ���������', '������'),
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (`order_id`) REFERENCES orders(id),
	FOREIGN KEY (`product_id`) REFERENCES products(id),
	FOREIGN KEY (`payment_id`) REFERENCES payments(id),
	FOREIGN KEY (`delivery_id`) REFERENCES delivery(id)
);
