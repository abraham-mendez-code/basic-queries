# Examine the Products table. How does it identify the type (category) of
# each item sold? Write a query to list all of the seafood items we carry.
use northwind;

select
	*
from
	products
Where
	CategoryID = 8;