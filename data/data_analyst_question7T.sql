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

The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

How many postings in Tennessee have a star rating above 4?

4

The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

How many postings in the dataset have a review count between 500 and 1000?

151

The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

Show the average star rating for each state. The output should show the state as state and the average rating for the state as avg_rating. Which state shows the highest average rating?

NE

The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

Select unique job titles from the data_analyst_jobs table. How many are there?

881

*/

SELECT COUNT(DISTINCT title)
FROM data_analyst_jobs

