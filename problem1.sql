select student.id, student.student_name from student 
inner join class on student.class_title = class.class_title 
where class.teacher_name = 'Ms. Lovelace';