USE wildberries;

update `brands`
	set `brand_name` = 'BabyBoom'
where 
	id = 1; 

insert into `brands` (`brand_name`, `description`, `logo`) values 
	('Carrot', 'Architecto eum voluptas dolorum qui. Quia et laboriosam tempora doloribus. Eum laborum labore eos unde fuga consequatur at rerum.', '0'),
	('PlayDoh', 'Dignissimos earum eum ea voluptatem ab aut. Eligendi ex temporibus harum. At quia eaque in consequatur consequuntur.', '0'),
	('Huggies', 'Omnis fugiat ducimus debitis recusandae sapiente ad id. Eius qui dolor dolores et esse. Aut nostrum voluptatem adipisci eligendi voluptatem officiis numquam.', '0'),
	('Zara', 'Incidunt perferendis doloribus qui repudiandae quidem nisi eos. Ad omnis voluptas placeat nisi ut officiis id optio. Earum doloribus necessitatibus magnam repellendus commodi voluptatem at. Qui doloremque odio voluptas consequuntur vel deserunt.', '0'),
	('Mango', 'Esse reiciendis et velit consequuntur officiis doloribus. Sint possimus exercitationem accusantium vel. Reiciendis nihil odio quos aspernatur.', '0'),
	('H&M', 'Voluptatem amet voluptas ea quia modi qui. Saepe amet rerum ipsa rerum maiores. Sed impedit voluptatum corrupti ut qui corrupti eum. Rem doloribus maxime ut et odit eum.', '0'),
	('Kary', 'Sed laudantium id quis illum laudantium. Quia sed esse nesciunt. Quas labore molestias ullam vero consequatur ipsum. Magnam dolores omnis deserunt.', '0'),
	('Honor', 'Ut et eum rerum tenetur. Dolor ratione voluptatem beatae voluptas. Sit est ipsum ut deleniti.', '0'),
	('Ecco', 'Et non assumenda quia recusandae alias. Quam eligendi et ut nisi eum est quaerat.', '0'),
	('Ostin', 'Sapiente itaque eos non officia. Assumenda velit rem alias voluptas facere est dicta culpa. Sunt vero ab est culpa qui ipsum.', '0'),
	('Твое', 'Excepturi non quibusdam perspiciatis et. Distinctio molestias quae fugiat. Sit numquam mollitia non fugiat.', '0'),
	('Apple', 'Molestiae aut tenetur voluptas aspernatur fugiat. Quaerat et eum magnam. Est neque vel consequatur vel. Saepe fugiat magni laborum velit.', '0'),
	('Hills', 'Nemo laboriosam recusandae vel sequi voluptatibus et. Eum rerum non at blanditiis aliquam excepturi. Amet sequi assumenda totam possimus sunt odio. Eius odio tenetur cupiditate sunt harum cum.', '0'),
	('Royal Canin', 'Ducimus sit quo atque molestiae explicabo in debitis. Et temporibus sequi rerum dolore quibusdam laudantium. Quaerat dolor totam consequuntur.', '0'),
	('Samsung', 'Earum rerum repellat harum beatae aut natus. In quaerat voluptatum velit architecto aliquid aspernatur vel. Assumenda ut autem saepe esse error rerum perferendis.', '0'),
	('Фрутоняня', 'Dolore quis voluptatem atque error laboriosam beatae. Omnis ducimus dignissimos aliquam molestiae. Illo hic at nemo ullam error earum. Et sit recusandae pariatur aut illum quam.', '0'),
	('Fleur Alpin', 'Autem ea illum nihil aspernatur rerum commodi. Est velit laudantium unde et. Facere animi placeat placeat vel ullam similique voluptatem. Similique laudantium nihil necessitatibus quidem porro cum dolore.', '0');

update `category` 
	set `category_name` = 'детская одежда'
where 
	id = 1; 
update `category` 
	set `category_name` = 'одежда и аксессуары'
where 
	id = 2; 
update `category` 
	set `category_name` = 'обувь'
where 
	id = 3; 
update `category` 
	set `category_name` = 'техника и электроника'
where 
	id = 4;
update `category` 
	set `category_name` = 'товары для животных'
where 
	id = 5; 

delete from `refunds` 
where user_id = 5;

SELECT distinct firstname, lastname
FROM users;

SELECT * FROM users
WHERE id IN (1, 20, 43, 96);



