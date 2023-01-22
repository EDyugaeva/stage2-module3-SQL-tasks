select * from Mark where mark > 6 order by mark desc;
select * from Payment where Amount < 300 order by Amount asc;
select * from PAYMENTTYPE order by NAME ;
select * from STUDENT order by NAME desc;
select DISTINCT s.NAME, s.GROUPNUMBER, s.ID,s.BIRTHDAY from STUDENT s inner join PAYMENT p on s.id = p.student_id where p.amount > 1000 order by s.BIRTHDAY;