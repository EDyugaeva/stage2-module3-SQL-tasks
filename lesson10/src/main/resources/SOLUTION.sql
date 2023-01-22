select s.id, s.NAME, s.DESCRIPTION, s.GRADE from SUBJECT s right join MARK M on s.ID = M.SUBJECT_ID group by s.id having avg(m.MARK) < (select AVG(MARK) from MARK);
select s.id, s.NAME, s.GROUPNUMBER, s.BIRTHDAY from STUDENT s left join PAYMENT p on s.ID = p.STUDENT_ID group by s.id, s.NAME, s.GROUPNUMBER, s.BIRTHDAY having avg(p.AMOUNT) < (select AVG(AMOUNT) from PAYMENT);

