-- List max value by state
-- Execute: cat 103
SELECT state, MAX(value) AS max_temp FROM temperatures GROUP BY state ORDER BY state;
