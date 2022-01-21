SELECT COUNT(id), day
FROM assignments
GROUP BY day
ORDER BY day;