-- DIRECTOR
INSERT INTO academia_mambolaye.director(dni,nombre,apellido) VALUES (12345678,'Manuel','Rosas');
INSERT INTO academia_mambolaye.director(dni,nombre,apellido) VALUES (96035596,'Beatriz','Rosas');

-- SEDES
INSERT INTO academia_mambolaye.sede(nombre_sede,direccion,telefono,id_director) VALUES ('La Huella','CABA, Bulnes 892',1161989945,1);
INSERT INTO academia_mambolaye.sede(nombre_sede,direccion,id_director) VALUES ('Llano','Av. San Juan 1555',2);

-- SALONES
INSERT INTO academia_mambolaye.salon(nombre_salon,id_sede) VALUES ('Amarillo',1);
INSERT INTO academia_mambolaye.salon(nombre_salon,id_sede) VALUES ('Subterraneo',1);
INSERT INTO academia_mambolaye.salon(nombre_salon,id_sede) VALUES ('Contemporaneo',1);
INSERT INTO academia_mambolaye.salon(nombre_salon,id_sede) VALUES ('Llanito',2);
INSERT INTO academia_mambolaye.salon(nombre_salon,id_sede) VALUES ('Metro',2);
INSERT INTO academia_mambolaye.salon(nombre_salon,id_sede) VALUES ('Libertar',2);

-- PROFESORES
INSERT INTO academia_mambolaye.profesor(dni,nombre,apellido,mail,telefono) VALUES (12345678,'Manuel','Rosas','manuel_rosas@mambolaye.com',1112345678);
INSERT INTO academia_mambolaye.profesor(dni,nombre,apellido,mail,telefono) VALUES (12345668,'Beatriz','Rosas','bea_rosas@mambolaye.com',1112845678);
INSERT INTO academia_mambolaye.profesor(dni,nombre,apellido,mail,telefono) VALUES (93123456,'Aymara','Orta','aymara@tiny.cc',1123466568);
INSERT INTO academia_mambolaye.profesor(dni,nombre,apellido,mail,telefono) VALUES (92123456,'Erick','Lugo','ctilly1@google.com.au',1123466568);
INSERT INTO academia_mambolaye.profesor(dni,nombre,apellido,mail,telefono) VALUES (96123456,'Hedvige','Kimmitt','hkimmitt2@chron.com',1123466568);
INSERT INTO academia_mambolaye.profesor(dni,nombre,apellido,mail,telefono) VALUES (30122856,'Casi','Sommerling','csommerling3@nasa.gov',1123466568);
INSERT INTO academia_mambolaye.profesor(dni,nombre,apellido,mail,telefono) VALUES (30533456,'Lamar','Dowle','ldowle4@trellian.com',1123466568);
INSERT INTO academia_mambolaye.profesor(dni,nombre,apellido,mail,telefono) VALUES (30023456,'Gaylord','Brettoner','gbrettoner5@statcounter.com',1123466568);

-- ALUMNOS
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (96036597,'Ernie','Vega',1161989945,'ernesvein18@gmail.com','1989-06-18');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30020758,'Trula','Coleford',1048063419,'tcoleford0@mapquest.com','1999-02-03');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30031204,'Adelice','Gores',1993368020,'agores2@wunderground.com','1999-12-28');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30054027,'Sherwood','Ible',1120795570,'sible1@hibu.com','1998-12-17');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30051640,'Sheridan','Ream',1002763570,'sream3@cyberchimps.com','1996-07-10');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30028931,'Nance','Benedidick',1612743010,'nbenedidick4@blogs.com','1990-08-10');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30022815,'Hillary','Roloff',1076166546,'hroloff5@flickr.com','1993-11-01');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30050121,'Alecia','Sunley',1131859081,'asunley6@wikia.com','1992-08-12');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30025176,'Devon','MacGaughie',1140968817,'dmacgaughie7@si.edu','1996-03-08');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30030484,'Cordie','Thorn',1158247105,'cthorn8@eventbrite.com','1991-02-25');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30046159,'Doro','Gillino',1182206525,'dgillino9@godaddy.com','1994-05-22');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30038482,'Willabella','Cavan',1166494965,'wcavana@nytimes.com','1993-03-25');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30001846,'Alick','Bickerdike',1955141625,'abickerdikeb@chronoengine.com','1989-09-03');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30022092,'Kamillah','Flanne',1091384785,'kflannec@usatoday.com','1995-08-05');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30040083,'Corbet','Langstone',1904797776,'clangstoned@t-online.de','1990-08-24');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30034364,'Wilmette','Crichmer',1283077416,'wcrichmere@bloglines.com','1997-08-06');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30037783,'Yvon','Mapother',1033697673,'ymapotherf@stanford.edu','1989-08-15');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30035585,'Elissa','Hardwidge',1510837717,'ehardwidgeg@yandex.ru','1998-03-24');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30002535,'Winston','Mea',1331866727,'wmeah@bigcartel.com','1992-04-30');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30050393,'Linc','Gretton',1100077087,'lgrettoni@last.fm','1989-08-11');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30037639,'Husein','Lukovic',1338813527,'hlukovicj@google.co.uk','1994-06-13');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30001690,'Wade','Carnow',1669056697,'wcarnowk@shop-pro.jp','1989-12-17');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30046271,'Elayne','Dunks',1353671747,'edunksl@de.vu','1995-12-12');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30018087,'Hetty','Mangeot',1661452277,'hmangeotm@wikispaces.com','1989-09-05');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30034139,'Rainer','Ayer',1851903137,'rayern@nymag.com','2000-02-14');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30005215,'Camel','Corran',1024000113,'ccorrano@reuters.com','1990-06-06');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30031511,'Sybila','Zellmer',1326542944,'szellmerp@marriott.com','1997-07-10');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30036425,'Dillie','Gaffey',1084015500,'dgaffeyq@free.fr','1996-04-24');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30041200,'Tuesday','Cromarty',1376265386,'tcromartyr@goo.gl','1997-03-31');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30038173,'Phedra','Tague',1973388139,'ptagues@sfgate.com','1992-12-06');
INSERT INTO academia_mambolaye.alumno(dni,nombre,apellido,telefono,mail,fecha_nacimiento) VALUES (30038571,'Raphael','Minto',1132114412,'rmintot@about.com','1990-06-22');

-- GENEROS MUSICALES
INSERT INTO academia_mambolaye.genero_musical(nombre_genero) VALUES ('Salsa');
INSERT INTO academia_mambolaye.genero_musical(nombre_genero) VALUES ('Bachata');
INSERT INTO academia_mambolaye.genero_musical(nombre_genero) VALUES ('Reggaeton');

-- ESTILOS BAILES
INSERT INTO academia_mambolaye.estilo(nombre_estilo,id_genero) VALUES ('Mambo on2 (General)',1); 
INSERT INTO academia_mambolaye.estilo(nombre_estilo,id_genero) VALUES ('Mambo on2 (Ladies)',1); 
INSERT INTO academia_mambolaye.estilo(nombre_estilo,id_genero) VALUES ('Casino',1); 
INSERT INTO academia_mambolaye.estilo(nombre_estilo,id_genero) VALUES ('Pacheco',2); 
INSERT INTO academia_mambolaye.estilo(nombre_estilo,id_genero) VALUES ('Urbano',2); 
INSERT INTO academia_mambolaye.estilo(nombre_estilo,id_genero) VALUES ('Free Style / Urbano',3);

-- TIPO DE PAGO
INSERT INTO academia_mambolaye.tipo_pago(descripcion_pago) VALUES ('Visa');
INSERT INTO academia_mambolaye.tipo_pago(descripcion_pago) VALUES ('MasterCard');
INSERT INTO academia_mambolaye.tipo_pago(descripcion_pago) VALUES ('Efectivo');
INSERT INTO academia_mambolaye.tipo_pago(descripcion_pago) VALUES ('Transfer / Deb. Au.');

-- HORARIO CLASES
INSERT INTO academia_mambolaye.horario_clase(dia,hora_inicio,hora_fin) VALUES ('Jueves','17:30','19:00');
INSERT INTO academia_mambolaye.horario_clase(dia,hora_inicio,hora_fin) VALUES ('Jueves','19:00','20:30');
INSERT INTO academia_mambolaye.horario_clase(dia,hora_inicio,hora_fin) VALUES ('Sabado','17:30','19:00');
INSERT INTO academia_mambolaye.horario_clase(dia,hora_inicio,hora_fin) VALUES ('Sabado','19:00','20:30');

-- NIVELES
INSERT INTO academia_mambolaye.nivel(descripcion) VALUES ('Inicial');
INSERT INTO academia_mambolaye.nivel(descripcion) VALUES ('Basico');
INSERT INTO academia_mambolaye.nivel(descripcion) VALUES ('Avanzado');

-- MEMBRESIA
INSERT INTO academia_mambolaye.membresia(id_alumno,id_tipo_pago) VALUES (1,3);
INSERT INTO academia_mambolaye.membresia(id_alumno,id_tipo_pago) VALUES (2,1);
INSERT INTO academia_mambolaye.membresia(id_alumno,id_tipo_pago) VALUES (3,2);
INSERT INTO academia_mambolaye.membresia(id_alumno,id_tipo_pago) VALUES (4,2);
INSERT INTO academia_mambolaye.membresia(id_alumno,id_tipo_pago) VALUES (5,3);
INSERT INTO academia_mambolaye.membresia(id_alumno,id_tipo_pago) VALUES (6,1);
INSERT INTO academia_mambolaye.membresia(id_alumno,id_tipo_pago) VALUES (7,4);
INSERT INTO academia_mambolaye.membresia(id_alumno,id_tipo_pago) VALUES (8,3);
INSERT INTO academia_mambolaye.membresia(id_alumno,id_tipo_pago) VALUES (9,2);
INSERT INTO academia_mambolaye.membresia(id_alumno,id_tipo_pago) VALUES (10,1);
INSERT INTO academia_mambolaye.membresia(id_alumno,id_tipo_pago) VALUES (11,3);

-- CLASE
INSERT INTO academia_mambolaye.clase(id_profesor,id_horario,id_estilo,id_salon,id_nivel) VALUES (1,1,1,1,2);
INSERT INTO academia_mambolaye.clase(id_profesor,id_horario,id_estilo,id_salon,id_nivel) VALUES (2,1,2,2,1);
INSERT INTO academia_mambolaye.clase(id_profesor,id_horario,id_estilo,id_salon,id_nivel) VALUES (4,2,3,3,3);
INSERT INTO academia_mambolaye.clase(id_profesor,id_horario,id_estilo,id_salon,id_nivel) VALUES (3,2,3,6,3);

-- INSCRIPCION
INSERT INTO academia_mambolaye.inscripcion(id_membresia,id_clase) VALUES (1,1);
INSERT INTO academia_mambolaye.inscripcion(id_membresia,id_clase) VALUES (2,2);
INSERT INTO academia_mambolaye.inscripcion(id_membresia,id_clase) VALUES (3,3);
INSERT INTO academia_mambolaye.inscripcion(id_membresia,id_clase) VALUES (1,3);
insert into academia_mambolaye.inscripcion(id_membresia,id_clase) values (25,1);
insert into academia_mambolaye.inscripcion(id_membresia,id_clase) values (4,1);
insert into academia_mambolaye.inscripcion(id_membresia,id_clase) values (5,1);
insert into academia_mambolaye.inscripcion(id_membresia,id_clase) values (6,1);
