/*  
The data for this exercise has been derived from the Indeed Data Scientist/Analyst/Engineer dataset on kaggle.com

Provide the SQL queries and answers for the following questions/tasks using the data_analyst_jobs table you have created in PostgreSQL:

Add the code to order the query in #9 from highest to lowest average star rating. Which company with more than 5000 reviews across all locations in the dataset has the highest star rating? What is that rating?

IBM 3.9

*/


SELECT company, ROUND(avg(star_rating),3) AS avg_rating
FROM data_analyst_jobs
WHERE review_count > 5000 AND location = 'USA'
GROUP BY company
ORDER BY avg_rating DESC
