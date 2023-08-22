SELECT teachers.name, students.name, assignment.name, TIMEDIFF(completed_at, started_at) AS duration
FROM assistance_requests
INNER JOIN students ON students.id = student_id
INNER JOIN teachers ON teachers.id = teacher_id
JOIN assignments ON assignments.id = assignment_id
ORDER BY duration;