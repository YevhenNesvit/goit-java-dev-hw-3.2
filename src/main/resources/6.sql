SELECT p.name as project, MIN(p.cost) as min_cost, AVG(d.salary) as avg_salary
FROM projects p
JOIN developers_per_projects dpp ON dpp.project_id = p.project_id
JOIN developers d ON d.developer_id = dpp.developer_id
GROUP BY p.name
ORDER BY min_cost ASC
LIMIT 1;