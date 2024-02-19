
--LEFT JOIN
select employees.first_name,employees.last_name,
departments.department_name
from employees left join departments
on employees.department_id = departments.department_id

--department id was not there in the Kimberely row that why left join show null
select first_name, last_name,department_id
from employees
where first_name='Kimberely' and last_name='Grant'