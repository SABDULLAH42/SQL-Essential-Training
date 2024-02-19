
--Select employee name starts with letter 'E'
select first_name, last_name, salary, department_id
from employees
where first_name LIKE 'E%'