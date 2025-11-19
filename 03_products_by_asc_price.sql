# Write a query to list the product id, product name, and unit price of every
# product. Except this time, order then in ascending order by price.
use northwind;

select
	ProductID
    ,ProductName
    ,UnitPrice
from
	products
order by
	UnitPrice
asc;