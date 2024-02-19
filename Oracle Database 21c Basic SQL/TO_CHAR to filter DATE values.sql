-- We only want the employees who have been hired in the month of January

select first_name,hire_date
from employees
where to_char(hire_date,'MON')='JAN'




