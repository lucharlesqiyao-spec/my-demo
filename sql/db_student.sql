-- FROM `db_student`.`c_class`;
SELECT *
FROM c_student
WHERE id in (
	SELECT stu_id
	FROM c_student_and_class
	WHERE cls_id = (
		SELECT id from c_class where c_name = 'chuer2ban'
	)
);

-- TODO: inner join

