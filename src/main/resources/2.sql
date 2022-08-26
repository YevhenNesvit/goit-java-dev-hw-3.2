SELECT pr.name as project, SUM(d.salary) as cost
FROM developers d
JOIN developers_per_projects dpp ON dpp.developer_id = d.developer_id
JOIN projects pr ON  pr.project_id = dpp.project_id
GROUP BY project
ORDER BY cost DESC
LIMIT 2;