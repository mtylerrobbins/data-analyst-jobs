/*  
The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

How many postings in Tennessee have a star rating above 4?

4

*/

SELECT COUNT(*) 
FROM data_analyst_jobs
WHERE star_rating >= 4.0 AND location = 'TN'