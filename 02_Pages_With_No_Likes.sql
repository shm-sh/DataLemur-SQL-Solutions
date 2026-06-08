-- Problem: Page With No Likes (Facebook Interview Question)
-- Platform: DataLemur
-- Difficulty: Easy

SELECT page_id
FROM pages
WHERE page_id NOT IN (
	SELECT page_id
	FROM page_likes)
ORDER BY page_id ASC;