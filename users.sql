DROP DATABASE IF EXISTS `users_test`;
CREATE DATABASE `users_test`;
USE `users_test`;

DROP TABLE IF EXISTS `users`;
create table `users` (
	`name` varchar(10) DEFAULT NULL,
	`birthday_at` date,
	`created_at`DATETIME DEFAULT NOW(),
	`updated_at` DATETIME DEFAULT NOW()
);

insert into `users` (`name`, `birthday_at`) values ('Геннадий','1990-10-05');
insert into `users` (`name`, `birthday_at`) values ('Наталья','1984-11-12');
insert into `users` (`name`, `birthday_at`) values ('Александр','1985-05-20');
insert into `users` (`name`, `birthday_at`) values ('Сергей','1988-02-14');
insert into `users` (`name`, `birthday_at`) values ('Иван','1988-01-12');
insert into `users` (`name`, `birthday_at`) values ('Мария','2006-08-29');

select `name`, DATE_FORMAT (`birthday_at`, '%d.%m.%Y' ) AS `birthday_at` FROM `users`;
select `name`, DATE_FORMAT (`birthday_at`, '%b' ) AS `birthday_at` FROM `users`;

select `name`, dayname (`birthday_at` + interval (year(now()) - year(`birthday_at`)) year); 
