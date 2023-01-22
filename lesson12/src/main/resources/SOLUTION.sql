delete from STUDENT where id in (select student_id from MARK where MARK >= 4);
delete from STUDENT where id in (select student_id from MARK group by student_id having min(MARK) < 4);
delete from PAYMENT where TYPE_ID in (select id from PAYMENTTYPE where  NAME = 'DAILY') ;
delete from MARK where MARK < 7;