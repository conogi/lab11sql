-- Question 1
SELECT course_id, title, due_date
FROM assignments
WHERE course_id LIKE 'COMP1234';

-- Question 2
SELECT MIN(due_date), title, course_id
FROM assignments;

-- Question 3
SELECT MAX(due_date), title, course_id
FROM assignments;

-- Question 4
SELECT title, course_id, due_date
FROM assignments
WHERE due_date LIKE '2024-10-08';

-- Question 5
SELECT title, course_id, due_date
FROM assignments
WHERE due_date LIKE '2024-10%';

-- Question 6
SELECT MIN(due_date), status, title, course_id
FROM assignments
WHERE status LIKE 'Completed';

-- OPTIONAL TASKS
-- Question 1
SELECT COUNT(status)
FROM assignments
WHERE status LIKE 'Not Started';

-- Question 2
SELECT course_id, course_name
FROM courses
WHERE lab_time LIKE 'Tue%';

-- Question 3
SELECT course_name
FROM courses
JOIN assignments
ON courses.course_id = assignments.course_id;