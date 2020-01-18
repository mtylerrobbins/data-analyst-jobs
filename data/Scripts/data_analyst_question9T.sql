/*  

Find the name of each company and its average star rating for all companies that have more than 5000 reviews across all locations. How many companies are there with more that 5000 reviews across all locations?

2

*/


SELECT company, ROUND(avg(star_rating),3) AS avg_rating
FROM data_analyst_jobs
WHERE review_count > 5000 AND location = 'USA'
GROUP BY company
ORDER BY avg_rating DESC
