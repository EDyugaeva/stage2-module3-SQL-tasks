select * from Mark where mark > 6 order by mark desc;
select * from Payment where Amount < 300 order by Amount asc;
select * from PAYMENTTYPE order by NAME ;
select * from STUDENT order by NAME desc;
select distinct (STUDENT.NAME, STUDENT.GROUPNUMBER, STUDENT.ID, STUDENT.BIRTHDAY) from STUDENT left join payment where AMOUNT > 1000 order by BIRTHDAY;