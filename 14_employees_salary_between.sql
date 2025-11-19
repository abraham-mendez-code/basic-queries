# What employees have a salary that is between $2000 and $2500?
use northwind;

select
	*
from
	employees
where
	salary
between
	2000
and
	2500;