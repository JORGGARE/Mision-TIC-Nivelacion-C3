CREATE DATABASE IF NOT EXISTS TIENDA3CS;
use TIENDA3CS;
CREATE TABLE Productos(
	Id int unsigned auto_increment primary key NOT NULL,
    Nombre varchar(50),
    Categoria_id int,
    Descripusuariosusuarioscion varchar(150),
	Precio int
    );

CREATE TABLE Categorias(
	Id int unsigned auto_increment primary key NOT NULL,
	Nombre varchar(50)
	);
drop table usuarios;
CREATE TABLE Usuarios(
	Id int unsigned auto_increment primary key NOT NULL,
    Nombre varchar(50),
    Correo varchar(50),
    Contrasena varchar(50)
    );

 //DATABASE//
SHOW TABLES FROM TIENDA3CS;
select * from categorias;
INSERT INTO categorias(Nombre) 
	VALUES ('Unicolor'),
			('Deportiva'),
			('Polo'),
			('Clasica');
            
select * from productos;
           
INSERT INTO productos (Nombre, Categoria_id, Descripocion, Precio)
	values ('Camiseta Roja', 1, 'Camiseta de Algodon', '44000'),
			('Camiseta Amarilla', 1, 'Camiseta de Algodon Fresh', '40000'),
            ('Camiseta Seleccion', 2, 'Camiseta Seleccion Colombia 2021', '390000'),
            ('Camiseta Polo Verde', 3, 'Camiseta tipo polo verde con cuello y sesgo', '98000'),
            ('Camiseta Azul', 4, 'Camiseta cuello en V Clasica', '33000');
            
select * from usuarios;

INSERT INTO usuarios (Nombre, Correo, Contrasena)
	values ('admin', 'admin@correo.com', 12345);

select * from Usuarios where correo = 'admin@correo.com' and contrasena = '12345';