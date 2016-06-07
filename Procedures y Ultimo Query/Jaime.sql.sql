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



CREATE PROCEDURE SP_tb_tip_expedientevalorizados_PorTupaActivo_LISTAR		
			@cod_tip_expediente char(10)
AS  


              select cod_tip_expediente , des_exp from tb_tip_expediente
              WHERE cod_tupa = @cod_tip_expediente
			  and des_exp like '%VALORA%'


go


