/*  
The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

Find all the job titles that contain the word ‘Analyst’. How many different job titles are there?

1636

*/

SELECT COUNT(title)
FROM data_analyst_jobs
WHERE title LIKE '%Analyst%'