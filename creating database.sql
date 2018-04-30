create database user;
show databases;
use user;
create table details(user_id varchar(10),name char(20),sername char(20),mailid varchar(50), fathersname char(100),sex char(10),qualification char(10),age int(50),city char(20),nationality char(20));
insert into details(user_id,name,sername,mailid,fathersname,sex,qualification,age,city,nationality) values("1h","sandhiya","gurunathan","sandhiyagurunathan001@gmail.com","gurunathan","female","be","20","coimbatore","indian");
select * from 
