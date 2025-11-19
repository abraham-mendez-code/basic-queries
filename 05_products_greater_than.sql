# What are the products that we carry where we have at least 100 units on
# hand? Order them in descending order by price.
use northwind;

select
	ProductID
    ,ProductName
    ,UnitPrice
    ,UnitsInStock
from
	products
where 
	UnitsInStock >= 100;