SELECT name, email, id, cohort_id
from students
WHERE email NOT LIKE '%@gmail.com' AND phone is NULL;