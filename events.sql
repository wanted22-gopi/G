create database EventsUsers;
use EventsUsers;
create table EventUsers(id int auto_increment,
UserName varchar(60),
UserEmail varchar(80),
UserPassword varchar(20),
UserContact varchar(10),
 UserRole varchar(50),
 primary key(id));
 
 select * from EventUsers;
 
 select * from Eventusers  ;
 
 insert into EventUsers values(1,"Venkat","venkat@gmail.com","venkat@12345","9807876543","Manager"),
 (2,"Gopi","Gopi@gmail.com","Gopi@345","8786543223","assistent Manager"),
 (3,"Rama","Rama@gmail.com","rama@125","786754321","Engineer"),
 (4,"Srikanth","srikanth@gmail.com","sri@1675","675432189","Dupty Manager");
 
 delete from EventUsers where  id = 1;
