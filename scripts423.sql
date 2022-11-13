SELECT 
student.name,
student.age,
faculty.name
FROM student
LEFT JOIN faculty ON sudent.faculty_id = faculty.id;

###

SELECT 
student.name,
student.age
FROM student
INNER JOIN avatar ON student.avatar_id = avatar.id;