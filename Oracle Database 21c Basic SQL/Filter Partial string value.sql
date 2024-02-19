
--Want to return the employees whose salary is between 5000 and 10000 dollars
select first_name, last_name, salary, department_id
from employees
where (salary between 5000 and 10000) and (department_id between 50 and 80)