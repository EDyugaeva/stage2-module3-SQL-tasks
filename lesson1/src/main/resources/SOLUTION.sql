create table Student
(
    id       bigint PRIMARY KEY,
    "name"     varchar,
    birthday date,
    "group"    integer

);
create table Subject
(
    id          bigint PRIMARY KEY,
    "name"        varchar,
    description varchar,
    grade       int

);

create table PaymentType
(
    id   bigint primary key,
    "name" varchar

);

create table Payment
(
    id           bigint Primary key,

    type_id      bigint,
    FOREIGN KEY (type_id) references PaymentType (id),
    amount       decimal,
    student_id   bigint,
    FOREIGN KEY (student_id) references Student (id),
    payment_date DateTime
);

create table Mark
(
    id         bigint Primary key,
    student_id bigint,
    FOREIGN KEY (student_id) references Student (id),
    subject_id bigint,
    FOREIGN KEY (subject_id) references Subject (id),
    mark       int
);


