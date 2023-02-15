SELECT * FROM payment AS p JOIN payment_type AS t ON p_id = t.id WHERE t.name='MONTHLY';
SELECT * FROM mark JOIN subject ON mark.subject_id = subject.id WHERE subject.name = 'Art';
SELECT s.id, s.name, s.birthday, s.groupnumber FROM student AS s JOIN payment AS p ON p.student_id=s.id JOIN payment_type AS t ON t.id=p.type_id WHERE t.name='WEEKLY';
SELECT * FROM mark AS m JOIN subject AS s ON m.subject_id = s.id JOIN student AS st ON m.student_id = st.id WHERE s.name = 'Math';