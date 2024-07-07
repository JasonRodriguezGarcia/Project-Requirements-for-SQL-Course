use devcamp_sql_course_final_project;
-- Students - Teachers most common

 SELECT s.students_name AS "Student", t.teachers_name AS "Teacher", COUNT(t.teachers_name) AS "Teacher in common" FROM students s
   JOIN grades g ON g.grades_student_id = s.students_id
   JOIN courses c ON c.courses_id = g.grades_course_id
   JOIN teachers t ON t.teachers_id = c.courses_teacher_id
GROUP BY s.students_name, t.teachers_name
ORDER BY COUNT(t.teachers_name) DESC, s.students_name ASC;
