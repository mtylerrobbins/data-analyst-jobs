/*  
The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

How many different job titles do not contain either the word ‘Analyst’ or the word ‘Analytics’? What word do these positions have in common?

1793

*/

SELECT COUNT(title)
FROM data_analyst_jobs
WHERE NOT (title LIKE '%Analyst%' OR title LIKE '%Analytics%');