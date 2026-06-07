-- Problem: Data Science Skills (LinkedIn Interview Question)
-- Platform: DataLemur
-- Difficulty: Easy

SELECT candidate_id
FROM candidates
WHERE skill IN ('Python', 'Tableau', 'PostgreSQL')
GROUP BY candidate_id
HAVING COUNT(skill) = 3
ORDER BY candidate_id ASC;