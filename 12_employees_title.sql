#  What employees have "manager" in their titles?
use northwind;

select
	*
from
	employees
where
	Title 
like
	'%manager%';