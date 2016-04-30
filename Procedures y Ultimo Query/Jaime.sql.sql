/*Cambio para manejar el login con SP*/

create procedure sp_validar_usuario
@usuario varchar(100),
@clave varchar(100)
as


select cod_user as cod_user,
 		(select (e.nom_empleado + ' ' +e.ape_pat +' ' +e.ape_mat ) as nomusu from tb_empleado as e where e.cod_empleado = u.cod_empleado  ) as nomusu,
		(select e.cod_area from tb_empleado e where cod_empleado = u.cod_empleado ) as cod_area,
		nom_user,clave_user
 				from tb_user as u
 				where u.nom_user=@usuario and u.clave_user=@clave
go

