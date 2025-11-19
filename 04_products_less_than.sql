# What are the products that we carry where the unit price is $7.50 or less?
use northwind;

select
	ProductID
    ,ProductName
    ,UnitPrice
from
	products
where
	UnitPrice <= '7.50';