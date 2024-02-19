
--Want to know the avg salary of each department
select round(avg (salary)),department_id
from employees
group by department_id

--Want to know the min salary & max salary of each department
select round(avg(salary))as AVG_SAL,min(salary)as MIN_SAL,
max(salary)as MAX_SAL,department_id
from employees
group by department_id
order by department_id