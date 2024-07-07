use devcamp_sql_course_final_project;
-- Students max grade
SELECT s.students_name AS "Student", MAX(g.grades_grade) "Best grade" FROM students s
  JOIN grades g ON g.grades_student_id = s.students_id
GROUP BY s.students_name
ORDER BY s.students_name;