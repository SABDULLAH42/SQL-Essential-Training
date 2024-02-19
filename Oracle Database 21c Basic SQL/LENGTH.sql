--Concat function
select concat (first_name, last_name)
from employees

--Literal Strings
select concat ('First Name:',first_name),concat('Last Name:',last_name)
from employees

--Using Double Pipe
select 'First Name:'||first_name||'-----'||'Last Name:'||last_name
from employees
