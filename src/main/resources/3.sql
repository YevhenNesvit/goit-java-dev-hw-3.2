SELECT SUM(d.salary) as salary_sum
FROM developers d
JOIN developers_skills ds ON d.developer_id = ds.developer_id
JOIN skills s ON ds.skill_id = s.skill_id
WHERE s.name = 'Java';