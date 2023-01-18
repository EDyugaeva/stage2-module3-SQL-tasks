select * from Mark where mark > 6 order by mark desc;
select * from Payment where Amount> 300 order by Amount asc;
select * from PAYMENTTYPE order by NAME ;
select * from STUDENT order by NAME desc;
select (STUDENT.NAME, STUDENT.GROUPNUMBER, STUDENT.ID, STUDENT.BIRTHDAY) from STUDENT, payment where payment.AMOUNT > 1000 order by BIRTHDAY;