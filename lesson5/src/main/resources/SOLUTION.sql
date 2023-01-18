select * from PAYMENT where AMOUNT >= 500;
select * from STUDENT where BIRTHDAY <= '2003-01-18' ;
select * from STUDENT where BIRTHDAY > '2003-01-18' AND GROUPNUMBER = 10;
select * from STUDENT where NAME like '%Mike%' OR GROUPNUMBER = 4 Or GROUPNUMBER = 5 OR GROUPNUMBER = 6;
select * from PAYMENT  where PAYMENT_DATE >= '2022-06-18';
select * from STUDENT where NAME like 'A%';
select * from STUDENT where (NAME like '%Roxi%' and GROUPNUMBER = 4) OR (NAME like '%Tallie%' and GROUPNUMBER = 9);