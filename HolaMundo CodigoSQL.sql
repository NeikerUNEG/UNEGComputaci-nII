create database Familia

use Familia

create table Familia(
Id int not null,
Nombre varchar (10) not null,
Apellido varchar (10) not null,
Domicilio text,
Fecha_de_Nacimiento nvarchar (30)
);

INSERT INTO Familia
VALUES
('1', 'Ana', 'de Mari�o', 'San F�lix', '8 Junio del 1979'),
('2', 'Pedro', 'Mari�o', 'San F�lix', '9 Febrero del 1973'),
('3', 'Ysabel', 'de Pedroza', 'San F�lix', '3 de Junio del 1943'),
('4', 'Nervin', 'Salazar', 'San F�lix', '15 Noviembre del 2001'),
('5', 'Neiker', 'Mari�o', 'San F�lix', '26 Diciembre del 2006'),
('6', 'Loreanys', 'Mari�o', 'San F�lix', '16 Agosto del 2006')

SELECT TOP (1000) [Id]
	, [Nombre]
	, [Apellido]
	, [Domicilio]
	, [Fecha_de_Nacimiento]
FROM [Familia].[dbo].[Familia]