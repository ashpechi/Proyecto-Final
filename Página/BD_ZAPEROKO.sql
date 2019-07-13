create database ZAPEROKO;

use ZAPEROKO

create table usuario(
id int identity(1,1) primary key,
usuario varchar(30) unique not null,
clave varchar(30) not null,
)
go
create table integrantes(
id int identity(1,1)primary key,
nombre varchar(30)not null,
apellido varchar(30) not null,
celular varchar(10) not null,
correo varchar(30) not null,
)
go

insert into usuario values('jpeña','jpeña')
insert into usuario values('achirieleison','achirieleison')
insert into usuario values('mchozo','mchozo')
go

insert into integrantes values('Ashley','Chirieleison','76435891','976854312','ashley@gmail.com')
insert into integrantes values('Miguel','Chozo','Chozo','65486315','995486310','miguel@gmail.com')
insert into integrantes values('Jhonny','Peña','75748611','957562212','jhonny@gmail.com')
insert into integrantes values('Pamela','Quispe','76430001','976443127','pamela@gmail.com')
insert into integrantes values('Andres','Palomares','70005891','999954312','andres@gmail.com')
insert into integrantes values('Matias','Rivera','00035801','976888812','matias@gmail.com')
insert into integrantes values('Gabriela','Gastulo','74470891','975555312','gabriela@gmail.com')

go


select * from usuario
go
select * from integrantes
go

