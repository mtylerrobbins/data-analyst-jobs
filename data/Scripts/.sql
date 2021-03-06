/*  
The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

Show the average star rating for each state. The output should show the state as state and the average rating for the state as avg_rating. Which state shows the highest average rating?

KS has the highest rating

*/

SELECT location, ROUND(AVG(star_rating),3) AS avg_rating
FROM data_analyst_jobs
GROUP BY location
