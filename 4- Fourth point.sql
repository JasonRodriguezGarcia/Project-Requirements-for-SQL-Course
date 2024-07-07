use devcamp_sql_course_final_project;
-- Courses by grade average descending
SELECT c.courses_description AS "Course", ROUND(AVG(g.grades_grade),2) AS "Average" FROM grades g
  JOIN courses c on c.courses_id = g.grades_course_id
GROUP BY c.courses_description
ORDER BY ROUND(AVG(g.grades_grade),2) DESC;
  