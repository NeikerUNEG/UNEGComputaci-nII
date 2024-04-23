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
('1', 'Ana', 'de Mariño', 'San Félix', '8 Junio del 1979'),
('2', 'Pedro', 'Mariño', 'San Félix', '9 Febrero del 1973'),
('3', 'Ysabel', 'de Pedroza', 'San Félix', '3 de Junio del 1943'),
('4', 'Nervin', 'Salazar', 'San Félix', '15 Noviembre del 2001'),
('5', 'Neiker', 'Mariño', 'San Félix', '26 Diciembre del 2006'),
('6', 'Loreanys', 'Mariño', 'San Félix', '16 Agosto del 2006')

SELECT TOP (1000) [Id]
	, [Nombre]
	, [Apellido]
	, [Domicilio]
	, [Fecha_de_Nacimiento]
FROM [Familia].[dbo].[Familia]