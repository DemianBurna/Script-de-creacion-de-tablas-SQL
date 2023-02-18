CREATE VIEW users_view AS 
	select 
		e.nombre_emp AS nombre
        ,e.apellido_emp AS apellido
        ,u.email AS email
        ,u.contraseña AS contraseña 
	FROM 
		empleados AS e 
        inner join 
        usuarios AS u 
			ON e.id_user=u.id_usuarios;
            
CREATE VIEW users_cargo AS 
	select 
		e.nombre_emp AS nombre
        ,e.apellido_emp AS apellido
        ,c.cargo AS cargo
        ,c.salario AS salario 
	FROM 
		empleados AS e 
        inner join 
        cargos AS c 
			ON e.id_cargo=c.id_cargo;
            
CREATE VIEW contacto_cliente AS
	select 
		concat(c.nombre_cliente,' ',c.apellido_cliente) AS cliente
        ,c.cuit_cliente AS Cuit
        ,c.mail_cliente AS Mail
        ,c.telefono_cliente AS Telefono
        ,d.direccion AS direccion
        ,s.ciudad
        ,p.pais
	from
		cliente AS c
			inner join
		direc_cliente AS d
            	ON c.id_direccion_cliente=d.id_direc_cliente
            inner join
		ciudades AS s
				ON d.id_ciudad=s.id_ciudad
            inner join 
		paises AS p 
				ON d.id_pais=p.id_pais;
                
CREATE VIEW Equipo_empleados AS
	select
		concat(c.nombre_emp,' ',c.apellido_emp) AS Empleado
        ,e.id_equipo AS Equipo
        ,e.fecha_de_inicio AS Enrolado
	From
		empleados AS c
		inner join
        equipos AS e
			On c.id_equipo=e.id_equipo;
            
            
CREATE VIEW Hojas_proyecto_cliente_finalizados AS
	Select
		p.id_proyecto AS ID
        ,p.fecha_de_inicio AS Creacion
		,p.fecha_de_cierre AS Cierre
	From 
		hoja_de_proyecto AS p
	Where p.finalizado = 1;
    
CREATE VIEW Hojas_proyecto_cliente_pendientes AS
	Select
		p.id_proyecto AS ID
        ,p.fecha_de_inicio AS Creacion
	From 
		hoja_de_proyecto AS p
	Where p.finalizado = 0;
        