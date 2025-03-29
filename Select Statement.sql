SELECT *
FROM parks_and_recreation.employee_demographics;

SELECT first_name ,
 last_name ,
 birth_date,
 age,
 (age + 10) * 10 + 10
FROM parks_and_recreation.employee_demographics;
# pemdas 
select distinct gender
from parks_and_recreation.employee_demographics;