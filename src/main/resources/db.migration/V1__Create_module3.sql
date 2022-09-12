create table groups
(
    name varchar(255) not null,
    constraint groups_pkey
        primary key (name)
);

create table students
(
    id            varchar(255) not null,
    age           integer      not null,
    name          varchar(255),
    surname       varchar(255),
    admissiondate date,
    group_name    varchar(255),
    constraint students_pkey
        primary key (id),
    constraint fk_groups
        foreign key (group_name) references groups
);

create table subjects
(
    code integer not null,
    name varchar(255),
    constraint subjects_pkey
        primary key (code)
);

create table grades
(
    id           varchar(255) not null,
    value        integer      not null,
    student_id   varchar(255),
    subject_code integer,
    constraint grades_pkey
        primary key (id),
    constraint fk_students
        foreign key (student_id) references students,
    constraint fk_subjects
        foreign key (subject_code) references subjects
);

create table lecturers
(
    id           varchar(255) not null,
    age          integer      not null,
    name         varchar(255),
    surname      varchar(255),
    subject_code integer,
    constraint lecturers_pkey
        primary key (id),
    constraint fk_subjects
        foreign key (subject_code) references subjects
);