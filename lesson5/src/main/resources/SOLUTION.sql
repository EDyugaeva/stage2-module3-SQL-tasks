select * from PAYMENT where AMOUNT >= 500;
select * from STUDENT where BIRTHDAY <= '2003-01-18';
select * from STUDENT where BIRTHDAY > '2003-01-18' AND GROUPNUMBER = 10;
select * from STUDENT where NAME = 'Mike%' and (GROUPNUMBER = 4 Or GROUPNUMBER = 5 OR GROUPNUMBER = 6);