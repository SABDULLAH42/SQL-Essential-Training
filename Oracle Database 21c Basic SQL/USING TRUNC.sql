--Using Sysdate
select sysdate
from dual

select to_char (sysdate,'DD-MON-YYYY HH24:MI:SS')
from dual