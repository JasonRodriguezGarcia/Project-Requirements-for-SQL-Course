USE devcamp_sql_course_final_project;
-- Populating students
INSERT INTO students(students_id, students_name)
VALUES (1, "Sara");
INSERT INTO students(students_id, students_name)
VALUES (2, "Miguel");
INSERT INTO students(students_id, students_name)
VALUES (3, "Mario");
INSERT INTO students(students_id, students_name)
VALUES (4, "Ana");
INSERT INTO students(students_id, students_name)
VALUES (5, "Rosa");
INSERT INTO students(students_id, students_name)
VALUES (6, "Pepa");
INSERT INTO students(students_id, students_name)
VALUES (7, "Pepa");
INSERT INTO students(students_id, students_name)
VALUES (8, "Paula");
INSERT INTO students(students_id, students_name)
VALUES (9, "Josefina");
INSERT INTO students(students_id, students_name)
VALUES (10, "Matias");
SELECT * FROM students;
-- Populating teachers
INSERT INTO teachers(teachers_id, teachers_name)
VALUES (1, "Alberto");
INSERT INTO teachers(teachers_id, teachers_name)
VALUES (2, "Jose");
INSERT INTO teachers(teachers_id, teachers_name)
VALUES (3, "Luis");
INSERT INTO teachers(teachers_id, teachers_name)
VALUES (4, "Marian");
INSERT INTO teachers(teachers_id, teachers_name)
VALUES (5, "Jesus");
INSERT INTO teachers(teachers_id, teachers_name)
VALUES (6, "Isabel");
INSERT INTO teachers(teachers_id, teachers_name)
VALUES (7, "Rigoberto");
INSERT INTO teachers(teachers_id, teachers_name)
VALUES (8, "Niceforo");
INSERT INTO teachers(teachers_id, teachers_name)
VALUES (9, "Aniceto");
INSERT INTO teachers(teachers_id, teachers_name)
VALUES (10, "Pedro");
SELECT * FROM teachers;
-- Populating Courses
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (1, "Matemáticas Financieras", 1);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (2, "Ciencias Sociales", 2);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (3, "Religión", 2);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (4, "Fotografía", 1);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (5, "Historia", 3);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (6, "Lengua Castellana", 5);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (7, "Lengua Extranjera", 6);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (8, "Geografía", 8);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (9, "Projectos", 5);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (10, "Informática", 3);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (11, "Sistemas Operativos", 9);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (12, "Turbo Pascal", 8);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (13, "Ingeniería de Caminos", 5);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (14, "Mecánica", 7);
INSERT INTO courses(courses_id, courses_description, courses_teacher_id)
VALUES (15, "Etica", 1);
SELECT * FROM courses;
-- Populating Grades
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (1, 1, 5);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (2, 3, 6);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (1, 6, 8);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (1, 7, 10);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (2, 2, 9);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (2, 1, 9);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (3, 4, 5);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (3, 6, 3);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (3, 9, 6);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (3, 13, 3);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (4, 7, 1);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (4, 4, 5);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (4, 8, 5);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (4, 2, 4);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (4, 1, 4);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (4, 10, 6);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (5, 1, 8);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (5, 4, 5);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (5, 3, 6);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (5, 6, 6);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (5, 8, 8);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (5, 10, 4);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (5, 11, 8);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (5, 12, 7);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (5, 15, 8);
INSERT INTO grades(grades_student_id, grades_course_id, grades_grade)
VALUES (6, 13, 1);

SELECT * FROM grades;
