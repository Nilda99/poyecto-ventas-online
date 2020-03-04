--Insertar Categoria--
insert into categoria (nombre) values ('computadoras');
insert into categoria (nombre) values ('Arte y Artesania');
insert into categoria (nombre) values ('Electronicos');
insert into categoria (nombre) values ('modaMujer');

insert into categoria (nombre) values ('modaHombre');
insert into categoria (nombre) values ('modaNiña');
insert into categoria (nombre) values ('modaNiño');
insert into categoria (nombre) values ('hogarCosina');
insert into categoria (nombre) values ('automotriz');
insert into categoria (nombre) values ('Juguetes');
insert into categoria (nombre) values ('Salud');
insert into categoria (nombre) values ('Belleza');
insert into categoria (nombre) values ('Hogar');
insert into categoria (nombre) values ('Luces');
insert into categoria (nombre) values ('Muebles');
insert into categoria (nombre) values ('Maquinaria');
insert into categoria (nombre) values ('Herramientas y ferreteria');

---Insertar Cliente---

insert into cliente (ciCliente, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values ('725138160', 'Riobard', 'Bennie', 'Baignard', 'Blunkett', 'F', '1970-11-1','riobardbennie725138160','725138160');
insert into cliente (ciCliente, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values ('663127800', 'Mord', 'Thayne', 'McCurry', 'Culleton', 'M', '1972-4-9','mordmcCurry663127800','663127800');
insert into cliente (ciCliente, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values ('766870382', 'Garwin', 'Baudoin', 'Causby', 'De Clairmont', 'M', '1976-5-19','garwincausby766870382','766870382');
insert into cliente (ciCliente, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values ('404962467', 'Lammond', 'Luther', 'Mannion', 'Denerley', 'F', '1995-3-5','lammondluther404962467','404962467');
insert into cliente (ciCliente, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values ('912522822', 'Hall', 'Darn', 'Simmill', 'Gleeton', 'F', '1991-2-11','hallsimmill912522822','912522822');
insert into cliente (ciCliente, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values ('937634884', 'Andre', 'Gaby', 'Janacek', 'Nisbith', 'M', '1996-1-16','andrejanacek937634884','937634884');
insert into cliente (ciCliente, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values ('374190678', 'Carlo', 'Fredrick', 'Chesser', 'Kalisch', 'F', '1986-8-19','carlochesser374190678','374190678');
insert into cliente (ciCliente, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values ('146915964', 'Siward', 'Dal', 'Favell', 'Middleditch', 'M', '2001-3-20','siwardFfavell146915964','146915964');
insert into cliente (ciCliente, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values ('833640233', 'Diego', 'Flin', 'Devlin', 'D''Enrico', 'M', '2003-4-23','diegodevlin833640233','833640233');
insert into cliente (ciCliente, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values ('254254529', 'Akim', 'Cull', 'Glencros', 'Burstow', 'F', '2007-9-27', 'akimglencros254254529','254254529');
insert into cliente (ciCliente, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values ('317148772', 'Lance', 'Keenan', 'Dondon', 'Creaven', 'M', '1973-11-29','lancedondon','317148772');

---Insertar Rol--

insert into rol (nombre) values ('Administrador');
insert into rol (nombre) values ('Colaborador');
insert into rol (nombre) values ('Verificador');

---Insertar Subcategoria--
---Insertar Subcategoria con ID 1 --

insert into subCategoria (idCategoria,nombre) values (1,'Laptops');
insert into subCategoria (idCategoria,nombre) values (1,'Computadoras de escritorio');
insert into subCategoria (idCategoria,nombre) values (1,'Tablets');
insert into subCategoria (idCategoria,nombre) values (1,'Accesorios');

---Insertar Subcategoria con ID 2 Arte y Artesania --

insert into subCategoria (idCategoria,nombre) values (2,'Creacion albumnes de recorte');
insert into subCategoria (idCategoria,nombre) values (2,'Pinturas y tinte para tela');
insert into subCategoria (idCategoria,nombre) values (2,'Telas');
insert into subCategoria (idCategoria,nombre) values (2,'Labor de Aguja');

---Insertar Subcategoria con ID 3 Electronicos --

insert into subCategoria (idCategoria,nombre) values (3,'Electronica autos y Vehiculos');
insert into subCategoria (idCategoria,nombre) values (3,'Camaras y Fotografia');
insert into subCategoria (idCategoria,nombre) values (3,'Audifonos');
insert into subCategoria (idCategoria,nombre) values (3,'Celulares');

---Insertar Subcategoria con ID 4 Moda Mujer
insert into subCategoria (idCategoria,nombre) values (4,'Vestidos');
insert into subCategoria (idCategoria,nombre) values (4,'Blusas');
insert into subCategoria (idCategoria,nombre) values (4,'Faldas');
insert into subCategoria (idCategoria,nombre) values (4,'Chamarras y Abrigos');
insert into subCategoria (idCategoria,nombre) values (4,'Jeans');


---Insertar Subcategoria con ID 5 Moda Varon--
insert into subCategoria (idCategoria,nombre) values (5,'Camisas');
insert into subCategoria (idCategoria,nombre) values (5,'Pantalon');
insert into subCategoria (idCategoria,nombre) values (5,'Corbatas');
insert into subCategoria (idCategoria,nombre) values (5,'Zapatos');
insert into subCategoria (idCategoria,nombre) values (5,'Jeans');

---Insertar Subcategoria con ID 6 Moda Niña-
insert into subCategoria (idCategoria,nombre) values (6,'Blusas');
insert into subCategoria (idCategoria,nombre) values (6,'Faldas');
insert into subCategoria (idCategoria,nombre) values (6,'Chamarras y Abrigos');
insert into subCategoria (idCategoria,nombre) values (6,'Jeans');

---Insertar Subcategoria con ID 7 Moda Niño--
insert into subCategoria (idCategoria,nombre) values (7,'Camisas');
insert into subCategoria (idCategoria,nombre) values (7,'Pantalon');
insert into subCategoria (idCategoria,nombre) values (7,'Corbatas');
insert into subCategoria (idCategoria,nombre) values (7,'Zapatos');
insert into subCategoria (idCategoria,nombre) values (7,'Jeans');

---Insertar Subcategoria con ID 8 hogar Cocina--
insert into subCategoria (idCategoria,nombre) values (8,'Cocina Comedor');
insert into subCategoria (idCategoria,nombre) values (8,'Ropa de Cama');
insert into subCategoria (idCategoria,nombre) values (8,'Baño');
insert into subCategoria (idCategoria,nombre) values (8,'Muebles');
insert into subCategoria (idCategoria,nombre) values (8,'Decorativo');

---Insertar Subcategoria con ID 9 automotriz--
insert into subCategoria (idCategoria,nombre) values (9,'Cuidado de coche y Moto');
insert into subCategoria (idCategoria,nombre) values (9,'Electronoca para vehiculo');
insert into subCategoria (idCategoria,nombre) values (9,'Accesorios Exteriores');
insert into subCategoria (idCategoria,nombre) values (9,'Accesorios Interiores');
insert into subCategoria (idCategoria,nombre) values (9,'Aceites y fluidos');



---Insertar producto--
---Insertar para Categoria Computadoras
---Insertar producto para subcategoria laptops -- ID 1-2-3-4-5
insert into producto (idSubCategoria,nombre,precio,cantidad) values (1,'DellMediana',1000,5);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (1,'DellGrande',3000,5);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (1,'PHP',900,5);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (1,'MAC',4000,5);
---Insertar producto para subcategoria computadoras de escrtorio -- 6-7-8
insert into producto (idSubCategoria,nombre,precio,cantidad) values (2,'Dell',1000,5);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (2,'PHP',1000,5);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (2,'MAC',1000,5);
---Insertar producto para subcategoria tablets--9-10-11
insert into producto (idSubCategoria,nombre,precio,cantidad) values (3,'Dell',1000,5);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (3,'PHP',1000,5);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (3,'MAC',1000,5);
---Insertar producto para subcategoria accesorios ---12-13-14-15-16-17
insert into producto (idSubCategoria,nombre,precio,cantidad) values (4,'cable USB',5,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (4,'Tarjeta Madre',35,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (4,'Ventilador',15,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (4,'BUS',10,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (4,'Tarjeta de Video',20,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (4,'Disco Duro',150,15);

---Insertar para Categoria Arte y Artesanias
-- nsertar para Subcategoria Creacion de albumnes de recorte --18-19-20-21-22
insert into producto (idSubCategoria,nombre,precio,cantidad) values (5,'Pegamento en Barra',5,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (5,'Boligrafos de Punta fina',8,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (5,'Alfombrillas de Criquet',13.99,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (5,'Perforadora de Escritorio',8.90,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (5,'Boligrafos de 2 paquetes',4.50,25);

--Insertar para subcategoria de Pinturas y tinte para tela 23-24-25-26-27

insert into producto (idSubCategoria,nombre,precio,cantidad) values (6,'Tinte Liquido ',5.52,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (6,'Marcador Permanente',6.99,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (6,'Tinta en polvo de Rit',2.49,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (6,'Pintura dimensional para Tela',16.90,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (6,'Tulipo',16.86,25);

--Insertar para subcategoria de Telas 28-29-30-31-32

insert into producto (idSubCategoria,nombre,precio,cantidad) values (7,'Flic Flac Hojas de Tela ',5.62,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (7,'Craft and Party',12.35,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (7,'Scoth Cinta de Tela',7.49,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (7,'Perno de Tela de Tul',9.90,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (7,'Tela de Lino',7.86,25);

--Insertar para subcategoria de Labor de Aguja  33-34-35-36-37

insert into producto (idSubCategoria,nombre,precio,cantidad) values (8,'Hilos de seda ',10.62,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (8,'Singer 25 Agujas Surtidas',3.90,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (8,'Juego de 6 aros de punto Cruz',7.49,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (8,'Kit de Pintura Diamante 5D',9.99,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (8,'Lana natural',14.99,25);

---Insertar para Categoria Electronicos
---Insertar para Subcategoria Electronica para autos y Vehiculos 38-39-40-41-42
insert into producto (idSubCategoria,nombre,precio,cantidad) values (9,'Soporte de Telefono Movil ',10.62,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (9,'Soporte Universal para Samsung',3.90,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (9,'Soporte Magnetico para telefonos',7.49,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (9,'Tle Slim',9.99,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (9,'Soporte Universal ajustable de Cuello ',14.99,25);

---Insertar para Subcategoria Camaras y Fotografia 43-44-45-46-47
insert into producto (idSubCategoria,nombre,precio,cantidad) values (10,'Cable HDMI ',10.62,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (10,'Wyze Cam',25.90,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (10,'Camara Domestica Inteligente',46.49,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (10,'Tarjeta de Memorio Ultra',9.99,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (10,'Lana natural',14.99,25);

---Insertar para Subcategoria Audifonos' 48-49-50-51-52
insert into producto (idSubCategoria,nombre,precio,cantidad) values (11,'Hilos de seda ',10.62,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (11,'Singer 25 Agujas Surtidas',3.90,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (11,'Juego de 6 aros de punto Cruz',7.49,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (11,'Kit de Pintura Diamante 5D',9.99,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (11,'Lana natural',14.99,25);

---Insertar para Subcategoria Celulares'); 53 - 54-55-56-57
insert into producto (idSubCategoria,nombre,precio,cantidad) values (12,'Hilos de seda ',10.62,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (12,'Singer 25 Agujas Surtidas',3.90,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (12,'Juego de 6 aros de punto Cruz',7.49,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (12,'Kit de Pintura Diamante 5D',9.99,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (12,'Lana natural',14.99,25);

---Insertar Para Categoria Moda Mujer
---Insertar producto para subcategoria vestidos  --- 58-59-60-61-62
insert into producto (idSubCategoria,nombre,precio,cantidad) values (13,'Corte Princesa',25.4,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (13,'Corte Tubo',26.45,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (13,'Vestido Largo',35,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (13,'Vestido corto',28.90,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (13,'Vestido Estampado',33.90,25);
---Insertar producto para subcategoria blusas  ---63-64-65-66-67
insert into producto (idSubCategoria,nombre,precio,cantidad) values (14,'Top',5,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (14,'Crop',35,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (14,'Blusa cuello V',15,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (14,'Blusa Cuello Redondo',10,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (14,'Top Estampado de Verano',15.50,25);
---Insertar producto para subcategoria faldas ---68-69-70-71-72
insert into producto (idSubCategoria,nombre,precio,cantidad) values (15,'Falda corta',5,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (15,'Falda Larga',35,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (15,'Falda Tubo Larga',15,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (15,'Falda Tubo Corta',10,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (15,'Falda Campana',20,25);
---Insertar producto para subcategoria zapatos --- 73-74-75-76-77
insert into producto (idSubCategoria,nombre,precio,cantidad) values (16,'Tenis',5,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (16,'Zapatilla',35,25);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (16,'Botin',15,35);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (16,'Bota Larga',10,45);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (16,'Tacon boca de Pescado',20,25);
---Insertar producto para subcategoria jean --- 78-79
insert into producto (idSubCategoria,nombre,precio,cantidad) values (17,'jean baquero',5,10);
insert into producto (idSubCategoria,nombre,precio,cantidad) values (17,'Jean Chupado',35,25);


---Insertar detalleproducto ---
insert into detalleProducto (idProducto,detalle,fabricante) values (1,'aaaaaaaaa','Dell');
insert into detalleProducto (idProducto,detalle,fabricante) values (2,'aaaaaaaaa','Dell');
insert into detalleProducto (idProducto,detalle,fabricante) values (3,'aaaaaaaaa','PHP');
insert into detalleProducto (idProducto,detalle,fabricante) values (4,'aaaaaaaaa','MAC');
insert into detalleProducto (idProducto,detalle,fabricante) values (5,'aaaaaaaaa','Dell');
insert into detalleProducto (idProducto,detalle,fabricante) values (6,'aaaaaaaaa','PHP');
insert into detalleProducto (idProducto,detalle,fabricante) values (7,'aaaaaaaaa','MAC');
insert into detalleProducto (idProducto,detalle,fabricante) values (8,'aaaaaaaaa','Dell');
insert into detalleProducto (idProducto,detalle,fabricante) values (9,'aaaaaaaaa','PHP');
insert into detalleProducto (idProducto,detalle,fabricante) values (10,'aaaaaaaaa','MAC');
insert into detalleProducto (idProducto,detalle,fabricante) values (11,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (12,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (13,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (14,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (15,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (16,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (17,'aaaaaaaaa','Calsic');
insert into detalleProducto (idProducto,detalle,fabricante) values (18,'aaaaaaaaa','Dell');
insert into detalleProducto (idProducto,detalle,fabricante) values (19,'aaaaaaaaa','PHP');
insert into detalleProducto (idProducto,detalle,fabricante) values (20,'aaaaaaaaa','MAC');
insert into detalleProducto (idProducto,detalle,fabricante) values (21,'aaaaaaaaa','Dell');
insert into detalleProducto (idProducto,detalle,fabricante) values (22,'aaaaaaaaa','PHP');
insert into detalleProducto (idProducto,detalle,fabricante) values (23,'aaaaaaaaa','MAC');
insert into detalleProducto (idProducto,detalle,fabricante) values (24,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (25,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (26,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (27,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (28,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (29,'aaaaaaaaa','Dell');
insert into detalleProducto (idProducto,detalle,fabricante) values (30,'aaaaaaaaa','Dell');
insert into detalleProducto (idProducto,detalle,fabricante) values (31,'aaaaaaaaa','PHP');
insert into detalleProducto (idProducto,detalle,fabricante) values (32,'aaaaaaaaa','MAC');
insert into detalleProducto (idProducto,detalle,fabricante) values (33,'aaaaaaaaa','Dell');
insert into detalleProducto (idProducto,detalle,fabricante) values (34,'aaaaaaaaa','PHP');
insert into detalleProducto (idProducto,detalle,fabricante) values (35,'aaaaaaaaa','MAC');
insert into detalleProducto (idProducto,detalle,fabricante) values (36,'aaaaaaaaa','Dell');
insert into detalleProducto (idProducto,detalle,fabricante) values (37,'aaaaaaaaa','PHP');
insert into detalleProducto (idProducto,detalle,fabricante) values (38,'aaaaaaaaa','MAC');
insert into detalleProducto (idProducto,detalle,fabricante) values (39,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (40,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (41,'aaaaaaaaa','Intel');
insert into detalleProducto (idProducto,detalle,fabricante) values (42,'aaaaaaaaa','Intel');

---Insertar Usuario---
---Insertar Usuario Administrador USUARIOS CON ID 1,2,3
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (1,'2413380', 'Madlen', 'Delilah', 'Luparti', 'Jedrych', 'M', '2009-8-2','madlenluparti2413380','2413380');
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (1,'0622451', 'Clarita', 'Florri', 'MacCurlye', 'Dykins', 'F', '1986-9-19','claritamaccurlye0622451','0622451');
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (1,'8831053', 'Noelle', 'Karlotte', 'Brash', 'Tunn', 'F', '1975-1-5','noellebrash8831053','8831053');
---Insertar Usuario COLABORADOR USUARIOS CON ID 4,5,6,7,8
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (2,'0291065', 'Latashia', 'Wandie', 'Bearman', 'Rupel', 'M', '1980-1-18','latashiabearman0291065','0291065');
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (2,'9832910', 'Gypsy', 'Kerri', 'Callander', 'Lukovic', 'F', '1971-12-21','gypsycallander9832910','9832910');
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (2,'0957264', 'Mozelle', 'Alli', 'Le Jean', 'Filyakov', 'M', '2005-2-5','mozellelejean0957264','0957264');
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (2,'5922568', 'Raven', 'Adele', 'Geratt', 'Reisen', 'M', '1996-6-16','ravengeratt5922568','5922568');
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (2,'4142727', 'Mireielle', 'Jemmy', 'Stilling', 'Paulou', 'F', '1976-7-11','mireiellestilling4142727','4142727');
---Insertar Usuario VERIFICADOR USUARIOS CON ID 9,10,11,12,13
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (3,'6262697', 'Rosy', 'Nola', 'Skakunas', 'Peatman', 'F', '1977-7-17','rosyskakunas6262697','6262697');
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (3,'5685747', 'Jaclin', 'Deonne', 'Barbier', 'Marques', 'M', '1998-12-18','jaclinbarbier','5685747');
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (3,'9503125', 'Emlynne', 'Adelaida', 'Tichelaar', 'Kubicka', 'F', '1990-6-6','emlynnetichelaar9503125','9503125');
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (3,'0402201', 'Jillian', 'Sandye', 'Duesberry', 'Foulkes', 'M', '1983-9-13', 'jillianduesberry0402201','0402201');
insert into usuario (idRol, ciUsuario, primerNombre, SegundoNombre, apellidoPaterno, apellidoMaterno, genero, fechaNacimiento,usuario,contrasenia) values (3,'9319052', 'Gae', 'Danyelle', 'Olivas', 'Sims', 'F', '2003-5-3', 'gaeolivas9319052','9319052');

----insertar ciudad--
insert into ciudad (idUsuarioAdmin,nombre,precioEnvio) values (1,'Cochabamba','0');
insert into ciudad (idUsuarioAdmin,nombre,precioEnvio) values (2,'Tarija','80');
insert into ciudad (idUsuarioAdmin,nombre,precioEnvio) values (1,'Sucre','50');
insert into ciudad (idUsuarioAdmin,nombre,precioEnvio) values (2,'Santa Cruz','70');
insert into ciudad (idUsuarioAdmin,nombre,precioEnvio) values (1,'Beni','100');
insert into ciudad (idUsuarioAdmin,nombre,precioEnvio) values (1,'Pando','120');
insert into ciudad (idUsuarioAdmin,nombre,precioEnvio) values (3,'La Paz','50');
insert into ciudad (idUsuarioAdmin,nombre,precioEnvio) values (1,'Oruro','30');
insert into ciudad (idUsuarioAdmin,nombre,precioEnvio) values (1,'Potosi','80');

---insertar pedido---
---Cliente Riobard Bennie con ID 1 Compra de ciudad CBBA ID 1 COMPRA: 

insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (1, 1, '2020-01-02', '522 Comanche Place',555 ,true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (2,7,  '2020-02-18', '692 Independence Center',147, false);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (3,1,  '2020-02-29', '846 South Way',145, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (4,2,  '2020-01-24', '9 Memorial Trail',154, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (5,3,  '2020-02-21', '1524 Vahlen Alley',896, false);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (6,4,  '2020-03-03', '77772 Petterle Point', 357,false);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (7,5,  '2020-01-20', '7 Warner Court',4587, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (8,6,  '2020-02-23', '3 Gina Park',7899, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (9,7,  '2020-02-05', '1 Westend Alley',478, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (10,8, '2020-02-08', '5556 Cottonwood Crossing',654, false);

--ID 11 EN ADELANTE 
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (3,9,  '2020-02-13', '2 Saint Paul Avenue',789, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (2, 1, '2020-02-15', '01 Norway Maple Point', 250,false);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (3, 1, '2020-02-26', '4389 Duke Alley',265 ,false);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (4, 4, '2020-02-02', '53 Miller Point',458, false);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (5, 5, '2020-03-01', '913 Brentwood Hill',456 ,false);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (6, 6, '2020-01-02', '93 Gale Parkway',478 ,false);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (7, 7, '2020-02-06', '09 Hanson Way', 100,false);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (8, 8, '2020-01-09', '252 Eliot Junction',200, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (9, 9, '2020-02-03', '213 Blue Bill Park Crossing',300, false);

insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (10,2, '2020-02-18', '70 Scofield Pass',369, true);

---cliente id 2
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (2,2, '2020-02-18', '70 Scofield Pass',369, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (2,2, '2020-02-18', '70 Scofield Pass',369, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (2,2, '2020-02-18', '70 Scofield Pass',369, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (2,2, '2020-02-18', '70 Scofield Pass',369, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (2,2, '2020-02-18', '70 Scofield Pass',369, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (2,2, '2020-02-18', '70 Scofield Pass',369, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (2,2, '2020-02-18', '70 Scofield Pass',369, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (2,2, '2020-02-18', '70 Scofield Pass',369, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (2,2, '2020-02-18', '70 Scofield Pass',369, true);
insert into pedido (idCliente,idCiudad, fechaPedido, direccion,total, entregaRapida) values (2,2, '2020-02-18', '70 Scofield Pass',369, true);

---insertar detallePedido ---
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (5, 1,2,250);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (2, 2,2,250);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (3, 3,2,250);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (4, 4,2,250);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (5, 5,2,250);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (6, 6,2,250);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (7, 7,2,250);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (8, 8,2,250);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (9, 9,2,250);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (10, 10,2,250);
--- Pedidos de producto ID 1
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (1, 11,2,250);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (1, 12,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (1, 13,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (1, 14,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (1, 15,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (1, 16,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (1, 17,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (1, 18,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (1, 19,1,800);

insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (6, 20,1,800);

---detalle pedido de id 30 adelnte 
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (10, 21,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (11, 22,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (12, 23,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (13, 24,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (14, 25,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (15, 26,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (16, 27,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (17, 28,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (18, 29,1,800);
insert into detallePedido (idProducto, idPedido,cantidad,subTotal) values (19, 30,1,800);
---historial de producto --- idProducto,

insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (1,true, '2020-01-30', true, '2020-03-03');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (2,true, '2020-01-01', true, '2020-02-05');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (3,false,'2020-01-23', false,'2020-01-03');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (4,false,'2020-01-09', true, '2020-01-30');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (5,true, '2020-01-30', true, '2020-01-13');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (6,true, '2020-01-18', false,'2020-03-02');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (7,true, '2020-02-26', true, '2020-01-26');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (8,true, '2020-02-27', true, '2020-01-20');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (9,false,'2020-02-20', false,'2020-01-18');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (10,true, '2020-01-10', false,'2020-02-07');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (11,false,'2020-01-09', false,'2020-02-07');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (12,true, '2020-01-03', false,'2020-02-14');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (13,true, '2020-01-14', true, '2020-01-04');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (14,false,'2020-01-15', false,'2020-02-20');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (15,false,'2020-02-25', false,'2020-01-04');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (16,true, '2020-02-13', true, '2020-01-06');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (17,false,'2020-01-03', true, '2020-01-19');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (18,false,'2020-02-19', false,'2020-02-10');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (19,true, '2020-01-23', false,'2020-01-29');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (20,true, '2020-01-28', false,'2020-02-21');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (21,false,'2020-01-15', true, '2020-01-19');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (22,false,'2020-02-13', false,'2020-02-05');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (23,false,'2020-02-23', true, '2020-01-10');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (24,false,'2020-01-21', true, '2020-01-31');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (25,true, '2020-01-16', false,'2020-02-08');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (26,true, '2020-02-11', true, '2020-02-06');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (27,true, '2020-01-15', false,'2020-02-20');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (28,false,'2020-03-02', true, '2020-01-07');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (29,false,'2020-02-23', true, '2020-02-09');
insert into historialProducto (idProducto,precioInicial, fechaInicial, precioActual, fechaActual) values (30,false,'2020-02-12', false,'2020-02-03');


---insertar calificacion ----

insert into calificacion (idCliente, idProducto, calificacion, comentario, fechaComentario) values (1, 1, '1', 'Never'    ,'2020-01-27');
insert into calificacion (idCliente, idProducto, calificacion, comentario, fechaComentario) values (2, 2, '1', 'Seldom'   ,'2020-02-07');
insert into calificacion (idCliente, idProducto, calificacion, comentario, fechaComentario) values (3, 3, '4', 'Yearly'   ,'2020-02-16');
insert into calificacion (idCliente, idProducto, calificacion, comentario, fechaComentario) values (4, 4, '4', 'Daily'    ,'2020-01-31');
insert into calificacion (idCliente, idProducto, calificacion, comentario, fechaComentario) values (5, 5, '2', 'Weekly'   ,'2020-01-17');
insert into calificacion (idCliente, idProducto, calificacion, comentario, fechaComentario) values (6, 6, '2', 'Weekly'   ,'2020-01-28');
insert into calificacion (idCliente, idProducto, calificacion, comentario, fechaComentario) values (7, 7, '5', 'Weekly'   ,'2020-02-19');
insert into calificacion (idCliente, idProducto, calificacion, comentario, fechaComentario) values (8, 8, '3', 'Once'     ,'2020-01-05');
insert into calificacion (idCliente, idProducto, calificacion, comentario, fechaComentario) values (9, 9, '4', 'Seldom'   ,'2020-02-08');
insert into calificacion (idCliente, idProducto, calificacion, comentario, fechaComentario) values (10, 10, '4', 'Daily'  ,'2020-01-25');
insert into calificacion (idCliente, idProducto, calificacion, comentario, fechaComentario) values (11, 11, '3', 'Daily'  ,'2020-02-16');


--- Insertar Estado ---

insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values   (4,10,1,'Despacho','2020-02-21', '2020-01-29', '2020-02-11', '2020-03-01');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values   (5,10,2,'Despacho','2020-01-11', '2020-01-23', '2020-02-02', '2020-02-04');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values   (6,10,3,'Despacho','2020-02-12', '2020-02-10', '2020-02-19', '2020-01-03');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values   (7,10,4,'Despacho','2020-01-04', '2020-01-27', '2020-01-09', '2020-03-02');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values   (8,10,5,'Despacho','2020-02-23', '2020-01-18', '2020-02-08', '2020-01-15');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values   (4,10,6,'Despacho','2020-01-04', '2020-01-18', '2020-02-25', '2020-02-06');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values   (5,10,7,'Despacho','2020-01-20', '2020-01-02', '2020-02-23', '2020-02-18');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values   (6,10,8,'Despacho','2020-02-19', '2020-02-13', '2020-01-05', '2020-02-10');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values   (7,10,9,'Despacho','2020-01-12', '2020-02-15', '2020-01-04', '2020-01-25');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values (4,10,10,'Entrgado','2020-01-07', '2020-01-14', '2020-01-26', '2020-02-04');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values (4,11,11,'Entrgado','2020-01-13', '2020-01-03', '2020-01-31', '2020-01-19');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values (5,11,12,'Entrgado','2020-01-28', '2020-01-01', '2020-01-31', '2020-01-31');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values (6,11,13,'Entrgado','2020-02-04', '2020-02-04', '2020-02-11', '2020-02-11');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values (4,11,14,'Entrgado','2020-02-19', '2020-01-17', '2020-02-21', '2020-01-02');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values (5,11,15,'Entrgado','2020-02-22', '2020-01-29', '2020-01-03', '2020-02-25');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values (6,11,16,'Entrgado','2020-02-03', '2020-01-21', '2020-03-02', '2020-02-15');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values (7,11,17,'Entrgado','2020-02-02', '2020-02-03', '2020-02-07', '2020-01-09');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado)  values (8,11,18,'Entrgado','2020-01-13', '2020-01-20', '2020-03-01', '2020-01-14');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado) values (8,11,19,'Entrgado','2020-02-06', '2020-02-22', '2020-03-01', '2020-01-12');
insert into estado (idUsuarioColaborador,idUsuarioVerificador,idPedido,estado, fechaInicio, fechaProceso, fechaDespacho, fechaEntregado) values (7,11,20,'Entrgado','2020-01-17', '2020-01-18', '2020-02-12', '2020-01-30');


---Insertar Imagen---
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (1, 'http:///just', true);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (2, 'https:///nis', true);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (3, 'https:///leo', false);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (4, 'http:///id/m', true);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (5, 'https:///id/', false);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (6, 'https:///aen', true);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (7, 'https:///ips', true);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (8, 'https:///tor', true);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (9, 'http:///amet', false);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (10, 'http:///dui', true);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (11, 'https:///ma', false);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (12, 'http:///tem', false);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (13, 'https:///me', false);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (14, 'http:///dol', false);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (15, 'http:///lig', true);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (16, 'http:///nas', true);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (17, 'http:///sem', false);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (18, 'http:///ris', false);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (19, 'http:///met', false);
insert into imagen (idProducto, imagenProducto, imagenPrincipal) values (20, 'http:///lor', false);

----Insertar Color ---
insert into color (idProducto, nombre) values (1, 'Mauv');
insert into color (idProducto, nombre) values (2, 'Aquamarine');
insert into color (idProducto, nombre) values (3, 'Red');
insert into color (idProducto, nombre) values (4, 'Khaki');
insert into color (idProducto, nombre) values (5, 'Purple');
insert into color (idProducto, nombre) values (6, 'Goldenrod');
insert into color (idProducto, nombre) values (7, 'Crimson');
insert into color (idProducto, nombre) values (8, 'Yellow');
insert into color (idProducto, nombre) values (9, 'Teal');
insert into color (idProducto, nombre) values (10, 'Purple');
insert into color (idProducto, nombre) values (11, 'Pink');
insert into color (idProducto, nombre) values (12, 'Purple');
insert into color (idProducto, nombre) values (13, 'Blue');
insert into color (idProducto, nombre) values (14, 'Mauv');
insert into color (idProducto, nombre) values (15, 'Blue');
insert into color (idProducto, nombre) values (16, 'Turquoise');
insert into color (idProducto, nombre) values (17, 'Red');
insert into color (idProducto, nombre) values (18, 'Teal');
insert into color (idProducto, nombre) values (19, 'Red');
insert into color (idProducto, nombre) values (20, 'Khaki');

----Inserta Talla
insert into talla (idProducto, nombre) values (58, 'S');
insert into talla (idProducto, nombre) values (59, '3XL');
insert into talla (idProducto, nombre) values (60, 'XL');
insert into talla (idProducto, nombre) values (61, 'M');
insert into talla (idProducto, nombre) values (62, '2XL');
insert into talla (idProducto, nombre) values (63, 'XS');
insert into talla (idProducto, nombre) values (64, '3XL');
insert into talla (idProducto, nombre) values (65, '2XL');
insert into talla (idProducto, nombre) values (66, 'XL');
insert into talla (idProducto, nombre) values (67, 'XL');
insert into talla (idProducto, nombre) values (68, 'XS');
insert into talla (idProducto, nombre) values (69, 'XS');
insert into talla (idProducto, nombre) values (70, 'S');
insert into talla (idProducto, nombre) values (72, '2XL');
insert into talla (idProducto, nombre) values (73, 'XL');
insert into talla (idProducto, nombre) values (74, 'M');
insert into talla (idProducto, nombre) values (75, 'M');
insert into talla (idProducto, nombre) values (76, 'XS');
insert into talla (idProducto, nombre) values (77, 'S');
insert into talla (idProducto, nombre) values (78, '3XL');




