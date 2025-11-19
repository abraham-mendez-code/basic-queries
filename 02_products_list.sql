# Write a query to list the product id, product name, and unit price of every product.
use northwind;
    
select
	ProductID
    ,ProductName
    ,UnitPrice
from
	products;