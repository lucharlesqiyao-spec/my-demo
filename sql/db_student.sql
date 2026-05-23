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

-- inner join
SELECT s.*
FROM c_student s
INNER JOIN c_student_and_class sc ON s.id = sc.stu_id
INNER JOIN c_class c ON sc.cls_id = c.id
WHERE c.c_name = 'chuer2ban';

-- create tables



