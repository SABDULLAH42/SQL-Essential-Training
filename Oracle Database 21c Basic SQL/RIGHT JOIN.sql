
--Select the top earning employees in a Company
select max(salary)
from employees


select max(salary),min(salary),round(avg(salary))
from employees

--Select the no of count of employees
select count(*)
from employees

select sum(salary)
from employees