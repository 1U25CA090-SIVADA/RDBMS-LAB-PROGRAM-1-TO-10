create table course(courseID int(10),coursename varchar(20),credits int(5));
insert into course values(201,"Database systems",4),(202,"Data structures",3),(203,"Mathematics",4);
create table enrollment (enrollmentID int(5),studentID int(10),courseID int(10));
insert into enrollment values(1,1001,201),(2,1001,202),(3,1002,203),(4,1003,201);
select course.courseID,course.coursename,course.credits from course right join enrollment on course.courseID=enrollment.courseID;

