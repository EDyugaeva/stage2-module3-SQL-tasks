select * from Mark where mark > 6 order by mark desc;
select * from Payment where Amount < 300 order by Amount asc;
select * from PAYMENTTYPE order by NAME ;
select * from STUDENT order by NAME desc;
select (s.NAME, s.GROUPNUMBER, s.ID,s.BIRTHDAY) from STUDENT s left join payment on s.ID = PAYMENT.STUDENT_ID group by s.birthday, s.id, s.name, s.groupnumber having min(amount) > 1000 order by BIRTHDAY;