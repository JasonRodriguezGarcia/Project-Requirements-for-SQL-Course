use devcamp_sql_course_final_project;
SET SQL_SAFE_UPDATES = 0;
-- Deleting courses
DELETE FROM courses;

-- Deleting grades;
DELETE FROM grades;

-- Deleting students;
DELETE FROM students;

-- Deleting teachers;
DELETE FROM teachers;
SET SQL_SAFE_UPDATES = 1;
