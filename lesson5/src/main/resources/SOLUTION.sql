SELECT * FROM payment WHERE amount>=500;
SELECT * FROM student WHERE CURRENT_DATE - INTERVAL '20 years' > birthday;
SELECT * FROM student WHERE CURRENT_DATE - INTERVAL '20 years' < birthday AND groupnumber=10;
SELECT * FROM student WHERE name LIKE '%Mike%' OR groupnumber IN (4, 5, 6);
SELECT * FROM payment WHERE CURRENT_DATE - INTERVAL '8 months' > payment_date;
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE (name LIKE '%Roxi%' AND groupnumber=4) OR (name LIKE '%Tallie%' AND groupnumber=9);