insert into `users` (`firstname`, `lastname`, `email`, `phone`)
values ('Dean', 'Satters', 'orign78@example.net', '9457392409');

insert into `users` values
	('5', 'Newton', 'Nairm', 'hgfouwes5@example.com', Null),
	('6', 'Newton', 'Nairm', 'hgfouwes6@example.com', Null),
	('7', 'Newton', 'Nairm', 'hgfouwes7@example.com', Null),
	('8', 'Newton', 'Nairm', 'hgfouwes8@example.com', Null);

insert into `users` set
	firstname = 'Jhon',
	lastname = 'Brawn',
	email = 'jbrown1@dmail.com',
	phone = '9380276453'
	;

insert into `friend_requests` (`initiator_user_id`, `target_user_id`, `status`)
values ('1', '5', 'requested');
insert into `friend_requests` (`initiator_user_id`, `target_user_id`, `status`)
values ('5', '6', 'requested');
insert into `friend_requests` (`initiator_user_id`, `target_user_id`, `status`)
values ('1', '6', 'requested');
insert into `friend_requests` (`initiator_user_id`, `target_user_id`, `status`)
values ('8', '7', 'requested');

update `friend_requests`
	set status = 'declined',
	confirmed_at = now()
where 
	initiator_user_id = 1 and target_user_id = 5; 

insert into `messages` (from_user_id, to_user_id, body, created_at ) values
('5', '1', 'hfgggggkfsydhjfgsikfhj', now()),
('1', '6', 'vnvcm,xkjfdfxncj,violdsjkpx', '2020-02-06 11:35:29'),
('5', '7', 'p[iwg90sofv[juibiulvgfbhnv0pqw-qa[psmklx', '2020-01-06 22:31:09'),
('8', '9', 'ougtjeluhowehgorugtjfehbksjbewhverigkhf,vdkndc', '2020-05-05 15:05:29');

delete from messages 
where from_user_id = 5;

insert into `messages` (from_user_id, to_user_id, body, created_at ) values
('5', '1', 'jhgkktfgjhvbgsikfhj', now());


	
