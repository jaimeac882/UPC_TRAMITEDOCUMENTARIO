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


create procedure [dbo].[sp_actualizar_clave]
@co_user varchar(100),
@clave varchar(100)
as


update tb_user 
set clave_user = @clave
where cod_user= @co_user 
go


/*PROCEDURE CREADOS 01 07 2016*/ 

create procedure sp_get_modulo
@cod_modulo varchar(100)
as
select * from tb_modulo WHERE COD_MODULO = @cod_modulo
go


create procedure SP_tb_modulo_listar
as
select * from tb_modulo
go



 
create procedure SP_tb_modulo_listar_filtro
@cod_modulo varchar(100),
@des varchar(100)
as
if @cod_modulo <> '' and @des <> '' 
begin
select * from tb_modulo where cod_modulo = @cod_modulo
and NOM_MODULO like '%'+@des+'%'
end
else if @des <> ''  and @cod_modulo = ''
begin
select * from tb_modulo where NOM_MODULO like '%'+@des+'%'
end
else if @des = ''  and @cod_modulo <> ''
begin
select * from tb_modulo where cod_modulo like '%'+@cod_modulo+'%' 
end
else
begin
select * from tb_modulo 
end

go