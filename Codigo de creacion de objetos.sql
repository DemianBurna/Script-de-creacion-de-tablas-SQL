
CREATE SCHEMA base_de_ciberseguridad;

CREATE TABLE `ciudades` (
  `id_ciudad` int,
  `ciudad` varchar(35),
  PRIMARY KEY (`id_ciudad`)
);

CREATE TABLE `paises` (
  `id_pais` int,
  `pais` varchar(35),
  PRIMARY KEY (`id_pais`)
);

CREATE TABLE `direc_cliente` (
  `id_direc_cliente` int,
  `direccion` varchar(35),
  `id_ciudad` int,
  `id_pais` int,
  PRIMARY KEY (`id_direc_cliente`),
  FOREIGN KEY (`id_ciudad`) REFERENCES `ciudades`(`id_ciudad`),
  FOREIGN KEY (`id_pais`) REFERENCES `paises`(`id_pais`)
);

CREATE TABLE `Cliente` (
  `Id_cliente` int,
  `nombre_cliente` varchar(35),
  `apellido_cliente` varchar(35),
  `cuit_cliente` int,
  `mail_cliente` varchar(45),
  `telefono_cliente` int,
  `id_direccion_cliente` int,
  PRIMARY KEY (`Id_cliente`),
  FOREIGN KEY (`id_direccion_cliente`) REFERENCES `direc_cliente`(`id_direc_cliente`)
);

CREATE TABLE `Servicios` (
  `id_servicios` int,
  `servicio` varchar(35),
  `costo` int,
  PRIMARY KEY (`id_servicios`)
);

CREATE TABLE `Presupuesto` (
  `id_presupuesto` int,
  `detalle_de_servicios` varchar(100),
  `monto_total` int,
  `id_cliente` int,
  `id_servicios` int,
  PRIMARY KEY (`id_presupuesto`),
  FOREIGN KEY (`id_cliente`) REFERENCES `Cliente`(`Id_cliente`),
  FOREIGN KEY (`id_servicios`) REFERENCES `Servicios`(`id_servicios`)
);

CREATE TABLE `Hoja_de_Proyecto` (
  `id_proyecto` int,
  `fecha_de_inicio` date,
  `finalizado` bool,
  `fecha_de_cierre` date,
  `comentarios` varchar(100),
  `id_presupuesto` int,
  PRIMARY KEY (`id_proyecto`),
  FOREIGN KEY (`id_presupuesto`) REFERENCES `Presupuesto`(`id_presupuesto`)
);

CREATE TABLE `Equipos` (
  `id_equipo` int,
  `numero_integrantes` int,
  `fecha_de_inicio` date,
  `activo` bool,
  `fecha_de_cierre` date,
  `id_proyecto` int,
  PRIMARY KEY (`id_equipo`),
  FOREIGN KEY (`id_proyecto`) REFERENCES `Hoja_de_Proyecto`(`id_proyecto`)
);

CREATE TABLE `cargos` (
  `id_cargo` int,
  `cargo` varchar(35),
  `salario` int,
  PRIMARY KEY (`id_cargo`)
);

CREATE TABLE `usuarios` (
  `id_usuarios` int,
  `email` varchar(35),
  `contraseña` varchar(35),
  PRIMARY KEY (`id_usuarios`)
);

CREATE TABLE `direc_emp` (
  `id_direc_emp` int,
  `direccion` varchar(35),
  `id_ciudad` int,
  `id_pais` int,
  PRIMARY KEY (`id_direc_emp`),
  FOREIGN KEY (`id_pais`) REFERENCES `paises`(`id_pais`),
  FOREIGN KEY (`id_ciudad`) REFERENCES `ciudades`(`id_ciudad`)
);

CREATE TABLE `empleados` (
  `id_emp` int,
  `nombre_emp` varchar(35),
  `apellido_emp` varchar(35),
  `cuit_emp` int,
  `mail_emp` varchar(50),
  `telefono_emp` int,
  `activo` bool,
  `id_direc_emp` int,
  `id_equipo` int,
  `id_user` int,
  `id_cargo` int,
  PRIMARY KEY (`id_emp`),
  FOREIGN KEY (`id_equipo`) REFERENCES `Equipos`(`id_equipo`),
  FOREIGN KEY (`id_cargo`) REFERENCES `cargos`(`id_cargo`),
  FOREIGN KEY (`id_user`) REFERENCES `usuarios`(`id_usuarios`),
  FOREIGN KEY (`id_direc_emp`) REFERENCES `direc_emp`(`id_direc_emp`)
);

CREATE TABLE `Metodo` (
  `id_metodo` int,
  `metodo` varchar(35),
  PRIMARY KEY (`id_metodo`)
);

CREATE TABLE `Facturas` (
  `id_factura` int,
  `monto_total` int,
  `pagada` bool,
  `fecha_de_pago` date,
  `id_cliente` int,
  `id_proyecto` int,
  `id_metodo` int,
  PRIMARY KEY (`id_factura`),
  FOREIGN KEY (`id_metodo`) REFERENCES `Metodo`(`id_metodo`),
  FOREIGN KEY (`id_cliente`) REFERENCES `Cliente`(`Id_cliente`),
  FOREIGN KEY (`id_proyecto`) REFERENCES `Hoja_de_Proyecto`(`id_proyecto`)
);

CREATE TABLE `Ventas` (
  `id_ventas` int,
  `id_cliente` int,
  `id_proyecto` int,
  `id_factura` int,
  `monto` int,
  PRIMARY KEY (`id_ventas`),
  FOREIGN KEY (`id_cliente`) REFERENCES `Cliente`(`Id_cliente`),
  FOREIGN KEY (`id_factura`) REFERENCES `Facturas`(`id_factura`),
  FOREIGN KEY (`id_proyecto`) REFERENCES `Hoja_de_Proyecto`(`id_proyecto`)
);


