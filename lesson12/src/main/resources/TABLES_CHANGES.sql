alter table MARK
    drop constraint mark_student_id_fkey;

ALTER TABLE MARK
    ADD CONSTRAINT mark_student_id_fkey FOREIGN KEY (STUDENT_ID) references STUDENT(id) ON DELETE CASCADE;


alter table MARK     drop constraint mark_subject_id_fkey;

ALTER TABLE MARK    ADD CONSTRAINT mark_subject_id_fkey FOREIGN KEY (SUBJECT_ID) references SUBJECT(id) ON DELETE CASCADE;


alter table PAYMENT    drop constraint payment_type_id_fkey;

ALTER TABLE PAYMENT ADD CONSTRAINT payment_type_id_fkey FOREIGN KEY (type_id) references PAYMENTTYPE(id) ON DELETE CASCADE;

alter table PAYMENT drop constraint payment_student_id_fkey;

ALTER TABLE PAYMENT    ADD CONSTRAINT payment_student_id_fkey FOREIGN KEY (STUDENT_ID) references STUDENT(id) ON DELETE CASCADE;
