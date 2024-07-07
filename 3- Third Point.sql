use devcamp_sql_course_final_project;
-- Students by course sorted
SELECT c.courses_description AS "Course", s.students_name AS "Student" FROM grades g
  JOIN courses c on g.grades_course_id = c.courses_id
  JOIN students s ON g.grades_student_id = s.students_id
ORDER BY c.courses_description, s.students_name ASC;