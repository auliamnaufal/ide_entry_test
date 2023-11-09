use test_ide;

SELECT
	school_name,
	COUNT(*) as count_inaugurated_date
FROM schools
GROUP by inaugurated_date;