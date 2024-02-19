
--Select the no of count of employees
select count(*)as NUM_EMPLOYEES , department_id
from employees
group by department_id
order by num_employees desc
