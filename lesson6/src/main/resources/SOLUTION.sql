select * from PAYMENT where TYPE_ID = (select ID from PAYMENTTYPE where NAME = 'MONTHLY');
select * from MARK where SUBJECT_ID = (select ID from SUBJECT where NAME = 'Art');
select (STUDENT.NAME, STUDENT.GROUPNUMBER, STUDENT.ID) from STUDENT left join payment on student.id = payment.student_id   where PAYMENT.TYPE_ID = (select id from paymenttype where name = 'WEEKLY');
select (STUDENT.NAME, STUDENT.GROUPNUMBER, STUDENT.ID, STUDENT.BIRTHDAY) from STUDENT inner join MARK on student.id = mark.student_id where SUBJECT_ID = (select ID from SUBJECT where SUBJECT.NAME = 'Math');