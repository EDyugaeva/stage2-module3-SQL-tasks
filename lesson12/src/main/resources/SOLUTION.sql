delete from MARK where MARK <= 4;

delete from PAYMENTTYPE where  NAME = 'DAILY';

delete from MARK where MARK < 7;

select (s.ID, m.STUDENT_ID ) from SUBJECT s inner join MARK M on s.ID = M.SUBJECT_ID where GRADE <4;
