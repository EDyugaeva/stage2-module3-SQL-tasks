select (STUDENT_ID) from MARK  group by STUDENT_ID having avg(MARK) > 8;
select distinct (STUDENT.ID, STUDENT.Name) from (MARK inner join STUDENT) group by STUDENT.NAME, STUDENT_ID having min(MARK) >7;
select distinct (STUDENT.ID, STUDENT.Name) from (PAYMENT inner join STUDENT) where PAYMENT_DATE between '2019-01-01' and '2019-12-31'   group by STUDENT.NAME, STUDENT_ID having count(AMOUNT) >2 ;