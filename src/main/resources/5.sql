SELECT name as project, MIN(cost) as cost
FROM projects
GROUP BY name
ORDER BY cost ASC
LIMIT 1;