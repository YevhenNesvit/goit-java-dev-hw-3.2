ALTER TABLE projects ADD COLUMN cost int;

UPDATE projects SET cost = 120000 WHERE name = 'Windows';
UPDATE projects SET cost = 60000 WHERE name = 'Skype';
UPDATE projects SET cost = 90000 WHERE name = 'Office';
UPDATE projects SET cost = 40000 WHERE name = 'Web Market';
UPDATE projects SET cost = 50000 WHERE name = 'Viber';
UPDATE projects SET cost = 70000 WHERE name = 'Online Payments';