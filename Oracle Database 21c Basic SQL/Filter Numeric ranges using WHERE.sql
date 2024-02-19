
--Want to return the employees where job id=IT PROG or AD VP
--select first_name, last_name,job_id
--from employees
--where job_id='IT_PROG' or job_id='AD_VP'

--OR
--select first_name, last_name,job_id
--from employees
--where job_id in('IT_PROG','AD_VP')

--Using Not in funaction it will display all the jobs ids except the IT_PROG and AD_VP
select first_name, last_name,job_id
from employees
where job_id not in('IT_PROG','AD_VP')


