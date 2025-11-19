# Write a query that lists all of the columns and all the rows of the categories
# table? What is the category id of seafood?
use northwind;

select
	*
from
	categories;
    
select
	*
from
	categories
where
	CategoryName = 'seafood';
