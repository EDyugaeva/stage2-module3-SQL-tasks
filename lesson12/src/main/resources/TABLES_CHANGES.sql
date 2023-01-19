alter table MARK
    drop constraint mark_student_id_fkey;

ALTER TABLE MARK
    ADD CONSTRAINT mark_student_id_fkey FOREIGN KEY (STUDENT_ID) references STUDENT(id) ON DELETE CASCADE;



alter table PAYMENT
    drop constraint payment_type_id_fkey;

ALTER TABLE PAYMENT
ADD CONSTRAINT paymenttype_id_fkey FOREIGN KEY (type_id) references PAYMENTTYPE(id) ON DELETE CASCADE;

