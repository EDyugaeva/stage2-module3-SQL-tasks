delete from STUDENT where id in (select student_id from MARK inner join SUBJECT S on S.ID = MARK.SUBJECT_ID where GRADE >= 4);
delete from STUDENT where id in (select student_id from MARK group by student_id having min(MARK) < 4);
delete from PAYMENTTYPE where  NAME = 'DAILY';
delete from MARK where MARK < 7;

