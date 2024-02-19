

--Sorting the employee salary in ascending order
select first_name, last_name, salary
from employees
order by salary

--Sorting the employee salary in desscending order
select first_name, last_name, salary
from employees
order by salary desc

--Sorting the multiple column
select first_name, last_name, salary, department_id
from employees
order by salary asc, department_id desc



