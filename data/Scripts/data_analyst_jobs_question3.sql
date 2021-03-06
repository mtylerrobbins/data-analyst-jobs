/*  
The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:
How many rows are in the data_analyst_jobs table?


SELECT COUNT(*) 
FROM data_analyst_jobs

The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

Write a query to look at just the first 10 rows. What company is associated with the job posting on the 10th row?

Exxon Mobil

The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

How many postings are in Tennessee? How many are there in either Tennessee or Kentucky?

21 in TN
27 in TN or KY

*/

SELECT Count(*) 
FROM data_analyst_jobs
WHERE location = 'TN' OR location = 'KY';