# What are the products that we carry where we have no units on hand, but 1
# or more units of them on backorder? Order them by product name.
use northwind;

select
	ProductID
    ,ProductName
    ,UnitPrice
    ,UnitsInStock
    ,UnitsOnOrder
from
	products
where
	UnitsInStock = 0
and
	UnitsOnOrder > 0
order by
	ProductName;