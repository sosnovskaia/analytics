DROP DATABASE IF EXISTS wildberries;
CREATE DATABASE wildberries;
USE wildberries;

-- 1. Users - Пользователь: ФИО, телефон, почта
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


-- 2. Delivery - Доставка: тип доставки, адрес доставки, стоимость доставки, срок доставки
DROP TABLE IF EXISTS `delivery`;
CREATE TABLE `delivery` (
	id SERIAL PRIMARY KEY,
	`type` enum ('доставка в пункт самовывоза', 'доставка курьером', 'доставка почтой'),
	`pickup_point` enum ('пункт 1', 'пункт 2', 'пункт 3', 'пункт 4', 'пункт 5', 'адрес покупателя'),
	`address` varchar (100),
	`price` BIGINT unsigned NOT NULL,
	`date` date,
	`status` ENUM ('доставлен', 'сборка заказа', 'заказ готов к доставке', 'в пути', 'отменен'),
	INDEX type_idx(type)	
);


-- 3. Payments - Оплата: дата оплаты, тип оплаты, сумма
DROP TABLE IF EXISTS `payments`;
CREATE TABLE `payments` (
	id SERIAL PRIMARY KEY,
	`type` ENUM ('оплата наличными при получении', 'оплата картой', 'оплата яндекс-деньги'),
	`amount`DECIMAL (10,2),
	`date` DATETIME DEFAULT NOW(),
	`status` ENUM ('оплата произведена', 'ожидание платежа', 'отмена'),
	INDEX type_idx(type)
);


-- 4. Brands - Бренд:название, описание, логотип
DROP TABLE IF EXISTS `brands`;
CREATE TABLE `brands` (
	id SERIAL PRIMARY KEY,
	`brand_name` varchar(100),
	`description` varchar(255),
	`logo` BIGINT UNSIGNED not NULL,
	INDEX brand_name_idx(brand_name)
	);


-- 5. Category - Категория: название, описание
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
	id SERIAL PRIMARY KEY,
    `category_name` VARCHAR(50),
	`description` varchar (255),
	INDEX category_idx(category_name)
);


-- 6. Profiles - Профиль: дата рождения, город, пол, рост, вес, размер одежды, размер обуви, фото
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


-- 7. Products - Товары: название, описание, цена
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


-- 8. Catalog - Каталог: товар, категория, артикул, бренд, цена, скидка, фото, описание
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


-- 9. Size - Размер: категория, товар, размер, количество
DROP TABLE IF EXISTS `sizes`;
CREATE TABLE `sizes` (
	id SERIAL PRIMARY KEY,
	`category_id` BIGINT unsigned NOT NULL,
	`size` enum ('42', '44', '46', '48', '36', '37', '38', '39', '56', '68', '74', '80', '86', '92', 's', 'm', 'l', 'xl', '40', '41'),
	FOREIGN KEY (category_id) REFERENCES category(id)
);


-- 10. Stock - Склад: категория, товар, количество, размер? 
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


-- 11. Reviews - Отзывы: пользователь, товар, отзыв, фото
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


-- 12. Promotions - Акция: название, описание, фотография, бренд, категория, товар, скидка, дата начала, дата окончания 
DROP TABLE IF EXISTS `promotions`;
CREATE TABLE `promotions` (
	id SERIAL PRIMARY KEY,
	`promotion_name` VARCHAR(100),
	`description` VARCHAR(255),
	`photo` BIGINT UNSIGNED not NULL,
	`brands_id` BIGINT UNSIGNED not NULL,
	`category_id` BIGINT UNSIGNED not NULL,
	`begining` DATETIME,
	`ending` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, -- какой лучше формат выбрать для окончания?
	FOREIGN KEY (brands_id) REFERENCES brands(id),
	FOREIGN KEY (category_id) REFERENCES category(id)
);


-- 13. Photos - Фото: фото пользователя, фото товара, фото бренда, фото акций
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

  

-- 14. Requests - Обращения: покупатель, дата обращения, причина, текст обращения, дата ответа, оператор
DROP TABLE IF EXISTS `requests`;
CREATE TABLE `requests` (
id SERIAL PRIMARY KEY,
	`user_id` BIGINT unsigned NOT NULL,
	`reasons` ENUM ('возврат товара', 'оплата', 'доставка', 'учетная запись', 'другое'),
	`request` varchar(255),
	`requesr_created_at` DATETIME DEFAULT NOW(),
	`answer` VARCHAR(100),
	`answer_created_at` DATETIME DEFAULT NOW(),
	`operator_name` varchar(100),
	FOREIGN KEY (`user_id`) REFERENCES users(id)
);


-- 15. Orders - Заказы: номер заказа, дата, пользователь, тип доставки, адрес доставки, дата доставки, вид оплаты
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
	

-- 16. Order goods - Заказанные товары:  номер заказа, товар, количество
DROP TABLE IF EXISTS `order_goods`;
CREATE TABLE `order_goods` (
	id SERIAL PRIMARY KEY,
	`order_id` BIGINT unsigned NOT NULL,
	`product_id` BIGINT unsigned NOT NULL,
	`quantity` BIGINT,
	FOREIGN KEY (`order_id`) REFERENCES orders(id),
	FOREIGN KEY (`product_id`) REFERENCES products(id)
);


-- 17. Purchases - Покупки: пользователь, товар, номер заказа, оплата, доставка
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


-- 18. Personal discount - Индивидуальная скидка: сумма покупок, размер скидки
DROP TABLE IF EXISTS `personal_discount`;
CREATE TABLE `personal_discount` (
	id SERIAL PRIMARY KEY,
	`user_id` BIGINT UNSIGNED NOT NULL,
	`purchases_id` BIGINT UNSIGNED NOT NULL,
	`discount` enum ('5', '7', '10', '15', '17', '20'),
FOREIGN KEY (user_id) REFERENCES users(id),
FOREIGN KEY (purchases_id) REFERENCES purchases(id)
 );


-- 19. Refunds - Возвраты: пользователь, заказ, товар, количество, оплата, дата заказа, дата оплаты, дата возврата товара, дата возврата оплаты, причина
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
	`reasons` ENUM ('не подошел размер', 'пересорт', 'брак', 'не устроил по качеству или внешнему виду', 'поздно доставлен', 'другое'),
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (`order_id`) REFERENCES orders(id),
	FOREIGN KEY (`product_id`) REFERENCES products(id),
	FOREIGN KEY (`payment_id`) REFERENCES payments(id),
	FOREIGN KEY (`delivery_id`) REFERENCES delivery(id)
);
