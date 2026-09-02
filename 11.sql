use english1;
show databases;

CREATE TABLE  students_courses(
 student_id INT,
 student_name VARCHAR(50),
 course_id INT,
 course_name VARCHAR(50),
 PRIMARY KEY(student_id,course_id)
 );

INSERT INTO students_courses VALUES
(1,'Aachal',201,'Math'),
(1,'Aachal',202,'Physics'),
(3,'Rohit',201,'Math'),
(3,'shyam',203,'Computer');
SELECT*FROM STUDENTS_COURSES;

CREATE TABLE students1(
  student_id INT PRIMARY KEY,
  student_name VARCHAR(50)
  );
INSERT INTO students1(student_id, student_name)
SELECT DISTINCT student_id, student_name
FROM students_courses;
SELECT*FROM students1;

CREATE TABLE courses(
 course_id INT PRIMARY KEY,
 course_name VARCHAR(50)
 );
 
 insert into courses(course_id,course_name)
 select
  


