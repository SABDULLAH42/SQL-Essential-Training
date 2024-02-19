
--INNER JOIN
select employees.first_name,employees.last_name,
departments.department_name
from employees inner join departments
on employees.department_id = departments.department_id