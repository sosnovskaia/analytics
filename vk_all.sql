-- ÄÇ 6 ¹2
SELECT * from 
((SELECT 
	from_user_id as frendly_friend,
	COUNT(*) as messages_count
from messages m 
join users u
	on u.id = m.from_user_id
WHERE to_user_id = 1
GROUP BY from_user_id
ORDER BY messages_count desc)
union
(SELECT 
	to_user_id as frendly_friend,
	COUNT(*) as messages_count
from messages m 
join users u
	on u.id = m.to_user_id
WHERE from_user_id = 1
GROUP BY to_user_id)) as list order by messages_count desc limit 1;

-- ÄÇ 6 ¹3
select user_id, count(*) as test from likes where user_id in 
(select * from (select user_id from profiles order by birthday desc limit 10) as list) group by user_id

-- ÄÇ 6 ¹5
select 
	gender
	, count(*)
from (
	select 
		user_id as user,
		(
			select gender 
			from vk.profiles
			where user_id = user
		) as gender
	from likes
) as dummy
group by gender;