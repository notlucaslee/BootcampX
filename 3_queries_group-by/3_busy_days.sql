SELECT COUNT(id) as total_assignments, day
FROM assignments
GROUP BY day
HAVING COUNT(id) >= 10
ORDER BY day;