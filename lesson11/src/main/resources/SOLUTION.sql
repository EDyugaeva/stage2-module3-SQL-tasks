update SUBJECT
SET GRADE = 5
where NAME = 'End of Suburbia: Oil Depletion and the Collapse of the American Dream';

update STUDENT
SET GROUPNUMBER = 8
where NAME = 'Tremaine Worvill';

update PAYMENT
SET AMOUNT = 500, STUDENT_ID = 2
where PAYMENT_DATE>'2021-01-01' AND TYPE_ID = 2;

update MARK
set MARK = 2
where SUBJECT_ID = 315;
