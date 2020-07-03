-- Представления


Select p.name, c.name from products as p

Join catalogs as c

On p.catalog_id = c.id;


Create or replace view products_catalog as 

Select p.name as product, c.name as catalog

From products as p

Join catalogs as c

On p.catalog_id = c.id;

Select * from products_catalogs;
