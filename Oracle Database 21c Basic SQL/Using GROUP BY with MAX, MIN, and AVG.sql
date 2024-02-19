
--Want to know the avg salary of each department
select round(avg (salary)),department_id
from employees
group by department_id

--Want to know the see the dapt where avg salary> 9000
select round(avg (salary)),department_id
from employees
group by department_id
having avg(salary)>9000

--Having also work with additional aggregation functions
select round(avg (salary)),max(salary),department_id
from employees
group by department_id
having avg(salary)>9000

--Now we are adding additional filter to our having clause
select round(avg (salary)),max(salary),department_id
from employees
group by department_id
having avg(salary)>9000 and max(salary)<15000
