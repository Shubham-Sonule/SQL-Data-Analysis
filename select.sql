create database cells;
use cells;
create table students1(
	student_id int auto_increment,
    first_name varchar(255) not null,
    last_name varchar(255)not null,
    contact_no int not null,
    address varchar(255)not null,
    primary key(student_id));
    
    insert into students1(first_name, last_name, contact_no, address)
    values ('rohit','sharma', 56485,'delhi');
    
    alter table students1
    add cohort varchar(255);
    
    update students1
    set cohort ="DS26";
    
    update students1
    set cohort ='DS26A'
    where student_id =1;

create table scorecard1(
	score_id int auto_increment,
    student_id int not null,
    subject varchar(255)not null,
    score decimal(5,2)not null,
    exam_attended date not null,
    primary key(score_id),
    foreign key(student_id) references students1(student_id));
    
    insert into scorecard1(score_id, student_id, subject, score, exam_attended)
    values(5,1,'maths',60.0,'2024-03-11');
    
    
 create table teachers(
	teacher_id int auto_increment,
    first_name varchar(255) not null,
    last_name varchar(255) not null,
    age int,
    check(age>25),
    country varchar(255) default 'India',
    primary key(teacher_id));
    
    insert into teachers(first_name, last_name, age)
    values('lata', 'srinivas', 26);
    
    select * from students1;
    select first_name, last_name from students1;
    
    
    
    
    
    
    