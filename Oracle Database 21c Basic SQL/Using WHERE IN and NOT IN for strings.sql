
--Want to return the employees work in dept id 90&100
select first_name, last_name,department_id
from employees
where department_id in (90,100)


--Want to return the employees not work in 90,100,80,70
select first_name, last_name,department_id
from employees
where department_id not in (90,100, 80,70)




