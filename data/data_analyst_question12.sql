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

The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

How many unique job titles are there for California companies?

230

Find the name of each company and its average star rating for all companies that have more than 5000 reviews across all locations. How many companies are there with more that 5000 reviews across all locations?

2

The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

Add the code to order the query in #9 from highest to lowest average star rating. Which company with more than 5000 reviews across all locations in the dataset has the highest star rating? What is that rating?

IBM 3.9

The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

Find all the job titles that contain the word ‘Analyst’. How many different job titles are there?

1636

The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

How many different job titles do not contain either the word ‘Analyst’ or the word ‘Analytics’? What word do these positions have in common?

1793

*/

SELECT COUNT(title)
FROM data_analyst_jobs
WHERE NOT (title LIKE '%Analyst%' OR title LIKE '%Analytics%');