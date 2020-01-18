/*  
The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

How many postings in the dataset have a review count between 500 and 1000?

151

*/

SELECT COUNT(*) 
FROM data_analyst_jobs
WHERE review_count BETWEEN 500 AND 1000