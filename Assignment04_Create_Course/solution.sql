create table course(courseID int(10) primary key,courseName varchar(20),Credits int(10),departmentID int(5));
insert into course values (101,"BCA",4,201),(102,"BSC IT",5,204),(103,"BBA",4,210);
desc course;
select * from course;
