insert into paises (id_pais, pais) values (1 , "Argentina");
insert into paises (id_pais, pais) values (2,"Estados Unidos");
insert into paises (id_pais, pais) values (3,"Mexico");
insert into paises (id_pais, pais) values (4,"Uruguay");
insert into paises (id_pais, pais) values (5,"España");

insert into ciudades (id_ciudad, ciudad) values (1 , "Ramos Mejia");
insert into ciudades (id_ciudad, ciudad) values (2, "Haedo");
insert into ciudades (id_ciudad, ciudad) values (3 , "CABA");
insert into ciudades (id_ciudad, ciudad) values (4 , "Houston");
insert into ciudades (id_ciudad, ciudad) values (5 , "Washignton D.C.");
insert into ciudades (id_ciudad, ciudad) values (6 , "Ciudad de Mexico");
insert into ciudades (id_ciudad, ciudad) values (7 , "Montevideo");
insert into ciudades (id_ciudad, ciudad) values (8 , "Madrid");
insert into ciudades (id_ciudad, ciudad) values (9 , "Barcelona");

insert into cargos (id_cargo, cargo, salario) values (1 , "VP", 10000);
insert into cargos (id_cargo, cargo, salario) values (2 , "Leader", 8000);
insert into cargos (id_cargo, cargo, salario) values (3 , "Manager", 6000);
insert into cargos (id_cargo, cargo, salario) values (4 , "Senior", 4000);
insert into cargos (id_cargo, cargo, salario) values (5, "Junior", 2000);

insert into usuarios ( id_usuarios, email, contraseña ) values (1 , "A.Rodriguez@ciber-safe.com", "d3j6ia81");
insert into usuarios ( id_usuarios, email, contraseña ) values (2 , "B.Martinez@ciber-safe.com", "k3j8s9b7");
insert into usuarios ( id_usuarios, email, contraseña ) values (3 , "R.Fernandez@ciber-safe.com", "l4j7d81h");
insert into usuarios ( id_usuarios, email, contraseña ) values (4 , "N.Bongiorno@ciber-safe.com", "g9j1h7g3");
insert into usuarios ( id_usuarios, email, contraseña ) values (5 , "E.Soto@ciber-safe.com", "a9k5j3h0");
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (6, 'M.Gonzalez@ciber-safe.com', 'ZGK5M7J8');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (7, 'J.Perez@ciber-safe.com', 'VX9B4T6C');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (8, 'L.Rodriguez@ciber-safe.com', 'Q4L1H6S7');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (9, 'A.Martinez@ciber-safe.com', 'O3J8A9K6');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (10, 'G.Ramirez@ciber-safe.com', 'F7E3P2D6');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (11, 'A.Fernandez@ciber-safe.com', 'R1V7K9L4');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (12, 'D.Ruiz@ciber-safe.com', 'T6M2B4N1');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (13, 'C.Sanchez@ciber-safe.com', 'Z5F1J7H8');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (14, 'L.Lopez@ciber-safe.com', 'Y9E3P7R5');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (15, 'C.Garcia@ciber-safe.com', 'D5Q2M7L9');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (16, 'F.Martinez@ciber-safe.com', 'A3J7R8K5');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (17, 'F.Gonzalez@ciber-safe.com', 'S6B4H9D2');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (18, 'M.Perez@ciber-safe.com', 'F1N2Q7P9');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (19, 'L.Ramirez@ciber-safe.com', 'H8W6J7N2');
INSERT INTO usuarios (id_usuarios, email, contraseña) VALUES (20, 'G.Fernandez@ciber-safe.com', 'K4F2L8J1');

insert into direc_emp ( id_direc_emp, direccion, id_ciudad, id_pais ) values (1, "Caseros 397", 3, 1);
insert into direc_emp ( id_direc_emp, direccion, id_ciudad, id_pais ) values (2, "Felipe Angeles 759", 6, 3);
insert into direc_emp ( id_direc_emp, direccion, id_ciudad, id_pais ) values (3, "Louisana St. 241", 4, 2);
insert into direc_emp ( id_direc_emp, direccion, id_ciudad, id_pais ) values (4, "Tomas Toribio 834", 7, 4);
insert into direc_emp ( id_direc_emp, direccion, id_ciudad, id_pais ) values (5, "C. de Linneo 347", 8, 5);

insert into equipos ( id_equipo, numero_integrantes, fecha_de_inicio, activo, fecha_de_cierre) values (1, 8, "12-01-20", 1, null);
insert into equipos ( id_equipo, numero_integrantes, fecha_de_inicio, activo, fecha_de_cierre) values (2, 6, "12-05-21", 1, null);
insert into equipos ( id_equipo, numero_integrantes, fecha_de_inicio, activo, fecha_de_cierre) values (3, 6, "12-02-19", 1, null);

insert into empleados ( id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) values (1, "Roberto", "Fernandez", "20-23563757-9" ,"RoFernandez@gmail.com", 1146738694, 1, 1, 1, 3, 2);
insert into empleados ( id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) values (2, "Alberto", "Rodriguez", "20-36176834-9" ,"AlberRO@hotmail.com", 1156749351 , 1, 3 , 1, 1, 3);
insert into empleados ( id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) values (3, "Nerina", "Bongiorno", "27-98546723-9" ,"NERIB01@gmail.com", 1184759684 , 1, 2, 1, 4, 5);
insert into empleados ( id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) values (4, "Benjamin", "Martinez", "20-45679812-9" ,"BenjaMarto@gmail.com", 1167438592 , 1,5 , 1, 2, 4);
insert into empleados ( id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) values (5, "Eliana", "Soto", "27-86953486-9" ,"ESOT@gmail.com",  1185963232 , 1,4 , 1, 5, 3);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (6, 'María', 'González', 20365432101, 'maria.gonzalez@example.com', 1145123456, 1, 1, 1, 6, 1);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (7, 'Juan', 'Pérez', 20345678908, 'juan.perez@example.com', 1145123457, 1, 2, 1, 7, 2);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (8, 'Luis', 'Rodriguez', 20378965403, 'luis.rodriguez@example.com', 1145123458, 1, 3, 1, 8, 1);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (9, 'Alejandra', 'Martínez', 20345698702, 'alejandra.martinez@example.com', 1145123459, 1, 4, 2, 9, 3);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (10, 'Gustavo', 'Ramírez', 20321098705, 'gustavo.ramirez@example.com', 1145123460, 1, 5, 2, 10, 5);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (11, 'Ana', 'Fernández', 20312345609, 'ana.fernandez@example.com', 1145123461, 1, 1, 2, 11, 1);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (12, 'Diego', 'Ruiz', 20398765401, 'diego.ruiz@example.com', 1145123462, 1, 2, 2, 12, 2);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (13, 'Carla', 'Sánchez', 20345612304, 'carla.sanchez@example.com', 1145123463, 1, 3, 2, 13, 4);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (14, 'Lucas', 'López', 20321098707, 'lucas.lopez@example.com', 1145123464, 1, 4, 2, 14, 1);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (15, 'Camila', 'García', 20365432102, 'camila.garcia@example.com', 1145123465, 1, 5, 3, 15, 5);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (16, 'Facundo', 'Martínez', 20345678909, 'facundo.martinez@example.com', 1145123466, 1, 1, 3, 16, 1);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (17, 'Florencia', 'González', 20378965404, 'florencia.gonzalez@example.com', 1145123467, 1, 2, 3, 17, 2);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (18, 'Miguel', 'Pérez', 20345698703, 'miguel.perez@example.com', 1145123468, 1, 3, 3, 18, 3);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (19, 'Lorena', 'Ramírez', 20321098706, 'lorena.ramirez@example.com', 1145123469, 1, 4, 3, 19, 4);
INSERT INTO empleados (id_emp, nombre_emp, apellido_emp, cuit_emp, mail_emp, telefono_emp, activo, id_direc_emp, id_equipo, id_user, id_cargo) VALUES (20, 'Gonzalo', 'Fernández', 20365432101, 'gonzalo.fernandez@example.com', 1145123470, 1, 5, 3, 20, 5);

insert into direc_cliente ( id_direc_emp, direccion, id_ciudad, id_pais ) values (1, "La prida 231", 3, 1);
insert into direc_cliente ( id_direc_emp, direccion, id_ciudad, id_pais ) values (2, "St. Louis 83", 4, 2);
insert into direc_cliente ( id_direc_emp, direccion, id_ciudad, id_pais ) values (3, "Acapulco 634", 8, 4);

INSERT INTO cliente (id_cliente, nombre_cliente, apellido_cliente, cuit_cliente, mail_cliente, telefono_cliente, id_direccion_cliente) VALUES (1, 'Juan', 'Pérez', 20345678908, 'juan.perez@hotmail.com', 1145123457, 1);
INSERT INTO cliente (id_cliente, nombre_cliente, apellido_cliente, cuit_cliente, mail_cliente, telefono_cliente, id_direccion_cliente) VALUES (2, 'Luis', 'Rodriguez', 20378965403, 'luis.rodriguez@gmail.com', 1145123458, 2);
INSERT INTO cliente (id_cliente, nombre_cliente, apellido_cliente, cuit_cliente, mail_cliente, telefono_cliente, id_direccion_cliente) VALUES (3, 'Gustavo', 'Ramírez', 20321098705, 'gustavo.ramirez@hotmail.com', 1145123460, 3);
INSERT INTO cliente (id_cliente, nombre_cliente, apellido_cliente, cuit_cliente, mail_cliente, telefono_cliente, id_direccion_cliente) VALUES (4, 'Ana', 'Fernández', 20312345609, 'ana.fernandez@gmail.com', 1145123461, 1);
INSERT INTO cliente (id_cliente, nombre_cliente, apellido_cliente, cuit_cliente, mail_cliente, telefono_cliente, id_direccion_cliente) VALUES (5, 'Carla', 'Sánchez', 20345612304, 'carla.sanchez@hotmail.com', 1145123463, 2);

INSERT INTO metodo (id_metodo, metodo) VALUES (1, "Al contado");
INSERT INTO metodo (id_metodo, metodo) VALUES (2, "Debito");
INSERT INTO metodo (id_metodo, metodo) VALUES (3, "Credito");
INSERT INTO metodo (id_metodo, metodo) VALUES (4, "Transferencia Bancaria");

INSERT INTO servicios (id_servicios, servicio, costo) VALUES (1, "Analisis de Sistemas",500000);
INSERT INTO servicios (id_servicios, servicio, costo) VALUES (2, "Creacion de Software",1000000);
INSERT INTO servicios (id_servicios, servicio, costo) VALUES (3, "Ataque de testeo",750000);

INSERT INTO presupuesto (id_presupuesto, detalle_de_servicios, monto_total, id_cliente, id_servicios) VALUES (1, 'Se quiere analizar el sistema de la base de datos del cliente', 500000, 1, 1);
INSERT INTO presupuesto (id_presupuesto, detalle_de_servicios, monto_total, id_cliente, id_servicios) VALUES (2, 'Se pide crear un antivirus dedicado al servidor del cliente', 10000000, 2, 2);
INSERT INTO presupuesto (id_presupuesto, detalle_de_servicios, monto_total, id_cliente, id_servicios) VALUES (3, 'Se pide hacer ataque a la red de campana', 750000, 3, 3);
INSERT INTO presupuesto (id_presupuesto, detalle_de_servicios, monto_total, id_cliente, id_servicios) VALUES (4, 'Se pide analizar sistema de contabilidad', 500000, 4, 1);
INSERT INTO presupuesto (id_presupuesto, detalle_de_servicios, monto_total, id_cliente, id_servicios) VALUES (5, 'Se pide crear un sistema de cortafuegos de red', 10000000, 5, 2);
INSERT INTO presupuesto (id_presupuesto, detalle_de_servicios, monto_total, id_cliente, id_servicios) VALUES (6, 'Se pide atacar la red interna de la sociedad', 750000, 1, 3);
INSERT INTO presupuesto (id_presupuesto, detalle_de_servicios, monto_total, id_cliente, id_servicios) VALUES (7, 'Se pide analizar sistema de compras', 500000, 2, 1);
INSERT INTO presupuesto (id_presupuesto, detalle_de_servicios, monto_total, id_cliente, id_servicios) VALUES (8, 'Se pide crear un sistema de analisis de archivos', 10000000, 3, 2);
INSERT INTO presupuesto (id_presupuesto, detalle_de_servicios, monto_total, id_cliente, id_servicios) VALUES (9, 'Se pide atacar servidor para comprobar VPN', 750000, 4, 3);
INSERT INTO presupuesto (id_presupuesto, detalle_de_servicios, monto_total, id_cliente, id_servicios) VALUES (10, 'Se pide analizar sistema de inventario', 500000, 5, 1);

INSERT INTO hoja_de_proyecto (id_proyecto, fecha_de_inicio, finalizado, fecha_de_cierre, comentarios, id_presupuesto, id_equipo) VALUES (1,'2022-03-12', 0, NULL,'Se quiere analizar el sistema de la base de datos del cliente', 1, 1);
INSERT INTO hoja_de_proyecto (id_proyecto, fecha_de_inicio, finalizado, fecha_de_cierre, comentarios, id_presupuesto, id_equipo) VALUES (2,'2022-02-27', 1 , '2022-02-27','Se pide analizar sistema de compras', 7, 2);
INSERT INTO hoja_de_proyecto (id_proyecto, fecha_de_inicio, finalizado, fecha_de_cierre, comentarios, id_presupuesto, id_equipo) VALUES (3,'2022-05-01', 1, '2022-02-27', 'Se pide hacer ataque a la red de campana', 3, 1);
INSERT INTO hoja_de_proyecto (id_proyecto, fecha_de_inicio, finalizado, fecha_de_cierre, comentarios, id_presupuesto, id_equipo) VALUES (4,'2022-01-15', 0, NULL,'Se pide crear un sistema de analisis de archivos', 8, 3);
INSERT INTO hoja_de_proyecto (id_proyecto, fecha_de_inicio, finalizado, fecha_de_cierre, comentarios, id_presupuesto, id_equipo) VALUES (5,'2022-06-20', 0, NULL, 'Se pide crear un antivirus dedicado al servidor del cliente', 2, 2);

INSERT INTO facturas (id_factura, monto_total, pagada, fecha_de_pago, id_cliente, id_proyecto, id_metodo) VALUES (1, 500000, 0, null, 2,2,1);
INSERT INTO facturas (id_factura, monto_total, pagada, fecha_de_pago, id_cliente, id_proyecto, id_metodo) VALUES (2, 750000, 1, '2022-06-20' , 3,3,4);

Insert into ventas (id_ventas, id_cliente, id_proyecto, id_factura, monto) Values (1, 3, 3, 2, 750000);

