--SELECT COUNT(*)
--FROM data_analyst_jobs;

--SELECT *
--FROM data_analyst_jobs
--LIMIT 10;

--SELECT COUNT(*)
--FROM data_analyst_jobs
--WHERE location = 'TN';

--SELECT COUNT(*)
--FROM data_analyst_jobs
--WHERE location = 'TN'
--OR location = 'KY';

--SELECT COUNT(*)
--FROM data_analyst_jobs
--WHERE star_rating > 4;

--SELECT COUNT(*)
--FROM data_analyst_jobs
--WHERE review_count BETWEEN 500 AND 1000;

--SELECT location, AVG(star_rating) AS avg_rating
--FROM data_analyst_jobs
--GROUP BY location

--SELECT COUNT(DISTINCT(title))
--FROM data_analyst_jobs;
			  
--SELECT COUNT(DISTINCT(title))
--FROM data_analyst_jobs
--WHERE location = 'CA';

--SELECT company, AVG(star_rating) AS avg_rating, location
--FROM data_analyst_jobs
--WHERE review_count > 5000
--GROUP BY company, star_rating, location

--SELECT AVG(star_rating) AS avg_rating, company, location
--FROM data_analyst_jobs
--WHERE review_count > 5000
--GROUP BY company, location
--ORDER BY AVG(star_rating) DESC

--SELECT title
--FROM data_analyst_jobs
--WHERE title LIKE '%Analyst%'

--SELECT title
--FROM data_analyst_jobs
--WHERE title NOT ILIKE '%Analyst%' AND title NOT ILIKE '%Analytics%';

--SELECT domain, days_since_posting
--FROM data_analyst_jobs
--WHERE skill LIKE '%SQL%' AND days_since_posting > 21 AND domain IS NOT NULL
--GROUP BY domain, days_since_posting
--ORDER BY days_since_posting DESC
