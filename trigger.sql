Create table logs (

Table_name varchar (255),

External_id int,

Name varchar (255),

Created_at datetime default current_timestamp

);

Comment = С∆урнал интернет-магазинаТ engine = archive;


Delimiter //

Create trigger log_after_insert_to_users after insert on users

For each row begin

Insert into logs (table_name, external_id, name) values (users, new.id, new.name);

End //


Insert into users (name, birthday_at) values (С√еннадийТ, С1990-10-05Т)//


Select * from logs//


Create trigger log_after_insert_to_catalogs after insert on catalogs

For each row begin

Insert into logs (table_name, external_id, name) values (catalogs, new.id, new.name);

End //


Insert into catalogs (name) values (Сќперативна€ пам€тьТ, С∆есткий дискТ СЅлок питани€Т)//


Select * from logs//


Create trigger log_after_insert_to_products after insert on products

For each row begin

Insert into logs (table_name, external_id, name) values (products, new.id, new.name);

End //


Insert into products (name, description, catalog_id) values (СAsus PrimeТ, СHDMI, SATA3Т, 9360.00, 2)//


Select * from logs//


Delete from logs where table_name = СproductsТ and external_id = 8;