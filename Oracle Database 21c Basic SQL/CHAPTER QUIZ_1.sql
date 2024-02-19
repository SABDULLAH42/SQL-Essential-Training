
select first_name,last_name,department_id
from employees


--We want to know the firstname, lastname, and department name of the employees
select employees.first_name,employees.last_name,
departments.department_name
from employees join departments
on employees.department_id = departments.department_id