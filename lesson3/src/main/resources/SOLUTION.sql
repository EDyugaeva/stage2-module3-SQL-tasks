alter table STUDENT alter column BIRTHDAY date not null;

alter table MARK    alter column SUBJECT_ID BIGINT not null;
alter table MARK    alter column STUDENT_ID BIGINT not null;
alter table MARK    ADD constraint mark_range check (MARK <= 10 AND MARK >= 1);

alter table SUBJECT    add constraint grade_range check (GRADE >= 1 AND GRADE <= 5);

alter table PAYMENTTYPE ADD UNIQUE (NAME);

alter table PAYMENT alter column TYPE_ID BIGINT not null;
alter table PAYMENT     alter column AMOUNT NUMERIC not null;
alter table PAYMENT     alter column PAYMENT_DATE TIMESTAMP not null;
