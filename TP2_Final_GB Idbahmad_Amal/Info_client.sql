create database Info_client
use Info_client

create table  Client
(
IdClient int primary key identity(1,1),
Email nvarchar(20),
Name nvarchar(20),
password_client nvarchar(15),
confirm_password nvarchar(15)
); drop table Client

create table  cnx
(
IdCnx int primary key identity(1,1),
Email nvarchar(20),
passwordcnx nvarchar(15),
typeUser nvarchar(10)
);drop table cnx 

create table Email
(
	idEmail int primary key identity,
	Login_Email nvarchar(20),
	Password_Email nvarchar(10)
);drop table Email


create table Facebook
(
	idFb int primary key identity,
	Login_Facebook nvarchar(20),
	Password_Facebook nvarchar(10)
);drop table Facebook

create table Contact
(
idContact int primary key identity,
  Name varchar(10),
  Email varchar(30),
  Titre varchar(10),
  MessageCont varchar(60)
);drop table Contact
create table RegisterAdmin
(
	IdClient int primary key identity(1,1),
	Name nvarchar(20),
	Email nvarchar(20),
	password2 nvarchar(15),
);drop table RegisterAdmin


Insert into Client(Email ,Name,password_client,confirm_password)Values('Manal.2000@gmail.com','Manal RG' ,1234,1234)
Insert into Client(Email ,Name,password_client,confirm_password)Values('Nassim.1990@gmail.com','Nassim' ,1203,1203)

Insert into Email(Login_Email,Password_Email)values('Amal.1999@gmail.com','1234')
Insert into Email(Login_Email,Password_Email)values('Alex.2019@gmail.com','AZERTY')


Insert into Facebook(Login_Facebook,Password_Facebook)values('Amal.1999@gmail.com','1234')
Insert into Facebook(Login_Facebook,Password_Facebook)values('Alex.2019@gmail.com','AZERTY')

Insert into Contact (Name,Email,Titre,MessageCont)Values('Alex','Alex@gmail.com','Comment1' , 'J ai aimé l evenemt')


Insert into cnx(Email,passwordcnx,typeUser)values('amal@gmail.com',12345,'Admin')
Insert into cnx(Email,passwordcnx,typeUser)values('admin','admin','Admin')
Insert into cnx(Email,passwordcnx,typeUser)values('email@gmail.com','admin','Admin')



select * from Client
select * from Facebook
select * from Contact 
select * from RegisterAdmin
select * from cnx

