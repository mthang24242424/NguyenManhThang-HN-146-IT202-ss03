create database ss03_b2;
use ss03_b2;

drop table Student;
create table Student(
	student_id int primary key,
    full_name varchar(50) not null,
    date_of_birth date,
    email varchar(50) unique not null
);

insert into Student (student_id,full_name,date_of_birth,email)
value 
	('1','Nguyễn Mạnh Thắng','2006/04/24','thang@gmail.com'),
	('2','Nguyễn Văn A','2006/03/12','a@gmail.com'),
    ('3','Trần Thị B','2006/09/03','b@gmail.com');
select * from Student;
select student_id,full_name from Student;