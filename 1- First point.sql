use devcamp_sql_course_final_project;
-- Teachers grade average 
SELECT t.teachers_name AS "Teacher", ROUND(AVG(g.grades_grade),2) AS "Average" FROM courses c
  JOIN teachers t ON c.courses_teacher_id = t.teachers_id
  JOIN grades g on g.grades_course_id = t.teachers_id
GROUP BY t.teachers_name
ORDER BY t.teachers_name;
 