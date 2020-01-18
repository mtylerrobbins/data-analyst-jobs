/*  
The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

How many unique job titles are there for California companies?

230

*/

SELECT COUNT(DISTINCT title)
FROM data_analyst_jobs
WHERE location = 'CA'
