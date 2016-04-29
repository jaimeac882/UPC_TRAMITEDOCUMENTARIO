
/*

--TB_REQUISITOS

CREATE PROCEDURE SP_TB_REQUISITOS_INSERTAR

            @nom_requisito varchar(100)
           ,@des_requisitos  varchar(500)    
           ,@fec_registro datetime
           ,@usu_queregistro char(6)
           ,@estado int
AS           
            DECLARE @codigo AS char(8) ;
            SELECT  @codigo = 'RE'+format(max(right([cod_requisitos],6)+1),'000000') FROM [tb_requisitos];
            
            INSERT INTO [tb_requisitos]
           ([cod_requisitos]
           ,[nom_requisito] 
           ,[des_requisitos]
           ,[fec_registro]
           ,[usu_queregistro]
           ,[estado])
          VALUES
           (@codigo
           ,@nom_requisito
           ,@des_requisitos     
           ,@fec_registro   
           ,@usu_queregistro                  
           ,@estado);

*/

/*
CREATE PROCEDURE SP_TB_REQUISITOS_ACTUALIZAR
			@cod_requisitos char(8)  
           ,@nom_requisito varchar(100)
           ,@des_requisitos  varchar(500)    
           ,@fec_registro datetime
           ,@usu_queregistro char(6)
           ,@estado int
AS           

       UPDATE [tb_requisitos]
               SET 
                   [nom_requisito] = @nom_requisito
                  ,[des_requisitos] = @des_requisitos
                  ,[fec_registro] = @fec_registro
                  ,[usu_queregistro] = @usu_queregistro
                  ,[estado] = @estado
                  WHERE cod_requisitos = @cod_requisitos
*/



/*
CREATE PROCEDURE SP_TB_REQUISITOS_ELIMINAR
			@cod_requisitos char(8)  
AS           
      
       DELETE FROM [tb_requisitos]    WHERE cod_requisitos = @cod_requisitos
*/




/*
CREATE PROCEDURE SP_TB_REQUISITOS_LISTAR		
AS        
SELECT * FROM tb_requisitos
*/



/*
CREATE PROCEDURE SP_TB_REQUISITOS_INSTANCIA		
			@cod_requisitos char(8)  
AS  
SELECT * FROM tb_requisitos WHERE cod_requisitos = @cod_requisitos

*/




/*

--Cómo ejecutarlo en PHP:Reemplazar las variables de SQL ("@") por las variables de de PHP ("$")

EXEC SP_TB_REQUISITOS_INSERTAR
            '@nom_requisito'
           ,'@des_requisitos'    
           ,'@fec_registro'
           ,'@usu_queregistro'
           ,'@estado';

EXEC SP_TB_REQUISITOS_ACTUALIZAR
			'@cod_requisitos'
           ,'@nom_requisito'
           ,'@des_requisitos'    
           ,'@fec_registro'
           ,'@usu_queregistro'
           ,'@estado';

EXEC SP_TB_REQUISITOS_ELIMINAR '@cod_requisitos';

EXEC SP_TB_REQUISITOS_LISTAR;	

EXEC SP_TB_REQUISITOS_INSTANCIA	'@cod_requisitos';



*/




-------------------------------------------------------------------------------------------------



--tb_detalle_requisitos_exp

/*
CREATE PROCEDURE SP_TB_detalle_requisitos_exp_INSERTAR

            @cod_tip_expediente char(10)
           ,@cod_requisitos  char(8)    
           ,@estado int

AS           

       INSERT INTO [TB_detalle_requisitos_exp]
           (
            [cod_tip_expediente]
           ,[cod_requisitos]
           ,[estado])
          VALUES
           (
            @cod_tip_expediente
           ,@cod_requisitos                
           ,@estado);

*/

/*
CREATE PROCEDURE SP_tb_detalle_requisitos_exp_ACTUALIZAR
			@cod_detalle_requisitos_exp int 
           ,@cod_tip_expediente char(10)
           ,@cod_requisitos  char(8)    
           ,@estado int
AS           

       UPDATE [tb_detalle_requisitos_exp]
               SET [cod_tip_expediente] = @cod_tip_expediente
                  ,[cod_requisitos] = @cod_requisitos
                  ,[estado] = @estado
                  WHERE cod_detalle_requisitos_exp = @cod_detalle_requisitos_exp

*/



/*
CREATE PROCEDURE SP_tb_detalle_requisitos_exp_ELIMINAR
			@cod_detalle_requisitos_exp INT  
AS                 
       DELETE FROM [tb_detalle_requisitos_exp]  WHERE cod_detalle_requisitos_exp = @cod_detalle_requisitos_exp
*/




/*
CREATE PROCEDURE SP_tb_detalle_requisitos_exp_LISTAR		
AS        
SELECT * FROM tb_detalle_requisitos_exp
*/



/*
CREATE PROCEDURE SP_tb_detalle_requisitos_exp_INSTANCIA		
			@cod_detalle_requisitos_exp INT  
AS  
SELECT * FROM tb_detalle_requisitos_exp WHERE cod_detalle_requisitos_exp = @cod_detalle_requisitos_exp 

*/



/*

--Cómo ejecutarlo en PHP:Reemplazar las variables de SQL ("@") por las variables de de PHP ("$")

EXEC SP_tb_detalle_requisitos_exp_INSERTAR
            '@nom_requisito'
           ,'@des_requisitos'    
           ,'@fec_registro'
           ,'@usu_queregistro'
           ,'@estado';

EXEC SP_tb_detalle_requisitos_exp_ACTUALIZAR
			@cod_detalle_requisitos_exp
           ,@cod_tip_expediente
           ,@cod_requisitos    
           ,@estado;

EXEC SP_tb_detalle_requisitos_exp_ELIMINAR '@cod_detalle_requisitos_exp';

EXEC SP_tb_detalle_requisitos_exp_LISTAR;	

EXEC SP_tb_detalle_requisitos_exp_INSTANCIA	'@cod_detalle_requisitos_exp';



*/



------------------------------------------------------------------





-- tb_tupa

/*
CREATE PROCEDURE SP_tb_tupa_INSERTAR
			
           @des_tupa varchar(400)
           ,@anio char(4)
           ,@estado int

AS           
       DECLARE @codigo AS char(6) ;
       SELECT  @codigo = 'TUP'+format(max(right([cod_tupa],3)+1),'000') FROM [tb_tupa];

       INSERT INTO [tb_tupa]
           ([cod_tupa]
           ,[des_tupa]
           ,[anio]
           ,[estado])
        VALUES
           (
		    @codigo
           ,@des_tupa
           ,@anio
           ,@estado);

*/

/*
CREATE PROCEDURE SP_tb_tupa_ACTUALIZAR
			@cod_tupa char(6)
           ,@des_tupa varchar(400)
           ,@anio char(4)
           ,@estado int
AS           

       UPDATE [tb_tupa]
               SET des_tupa = @des_tupa
                  ,anio = @anio
				  ,estado= @estado
                  WHERE cod_tupa = @cod_tupa

*/




/*
CREATE PROCEDURE SP_tb_tupa_ELIMINAR
			@cod_tupa char(6) 
AS                 
       DELETE FROM [tb_tupa]  WHERE cod_tupa = @cod_tupa

*/




/*
CREATE PROCEDURE SP_tb_tupa_LISTAR		
AS        
SELECT * FROM tb_tupa
*/



/*
CREATE PROCEDURE SP_tb_tupa_INSTANCIA		
			@cod_tupa char(6) 
AS  
SELECT * FROM tb_tupa WHERE cod_tupa = @cod_tupa

*/



/*

--Cómo ejecutarlo en PHP:Reemplazar las variables de SQL ("@") por las variables de de PHP ("$")


EXEC SP_tb_tupa_INSERTAR
            '@des_tupa'
           ,'@anio'
           , @estado;

EXEC SP_tb_tupa_ACTUALIZAR
			'@cod_tupa'
           ,'@des_tupa'
           ,'@anio'
           , @estado

EXEC SP_tb_tupa_ELIMINAR '@cod_tupa';

EXEC SP_tb_tupa_LISTAR;	

EXEC SP_tb_tupa_INSTANCIA '@cod_tupa';


*/


---------------------------------------------------------------------------------------------

-- tb_area

/*
CREATE PROCEDURE SP_tb_area_INSERTAR
			
            @des_area varchar(200)
           ,@cod_jefe char(10)
		   ,@cod_rolf int

AS           
       DECLARE @codigo AS char(6) ;
       SELECT  @codigo = 'ARE'+format(max(right([cod_area],3)+1),'000') FROM [tb_area];

       INSERT INTO [tb_area]
           ([cod_area]
           ,[des_area]
           ,[cod_jefe]	
		   ,[cod_rolf]   
		   ) 
        VALUES
           (
		    @codigo
           ,@des_area
           ,@cod_jefe
		   ,@cod_rolf
		   );

*/

/*
CREATE PROCEDURE SP_tb_area_ACTUALIZAR
			@cod_area char(6)
           ,@des_area varchar(200)
           ,@cod_jefe char(10)
		   ,@cod_rolf int 

AS           

       UPDATE [tb_area]
               SET 
                  cod_jefe = @cod_jefe
				  ,des_area= @des_area
                  WHERE cod_area = @cod_area

*/




/*
CREATE PROCEDURE SP_tb_area_ELIMINAR
			@cod_area char(6) 
AS                 
       DELETE FROM [tb_tupa]  WHERE cod_area = @cod_area

*/




/*
CREATE PROCEDURE SP_tb_area_LISTAR		
AS        
SELECT * FROM tb_area
*/



/*
CREATE PROCEDURE SP_tb_area_INSTANCIA		
			@cod_area char(6) 
AS  
SELECT * FROM tb_area WHERE cod_area = @cod_area

*/

/*
CREATE PROCEDURE SP_tb_area_LISTAR_AreaxExpediente		
			@cod_tip_expediente char(10) 
AS  


select  t.cod_area , t.des_area,t.cod_jefe   from tb_tip_expediente as e inner join
tb_area as t  on e.cod_area_encargada = t.cod_area
where t.cod_jefe <> ''
and e.cod_tip_expediente =@cod_tip_expediente group by t.cod_area ,t.des_area,t.cod_jefe

*/



/*

--Cómo ejecutarlo en PHP:Reemplazar las variables de SQL ("@") por las variables de de PHP ("$")


EXEC SP_tb_area_INSERTAR
           ,'@anio'
           , @estado;

EXEC SP_tb_area_ACTUALIZAR
			'@cod_tupa'
           ,'@des_tupa'
           ,'@anio'


EXEC SP_tb_area_ELIMINAR '@cod_area';

EXEC SP_tb_area_LISTAR;	
EXEC SP_tb_area_LISTAR_AreaxExpediente '@cod_tip_expediente';	

EXEC SP_tb_area_INSTANCIA '@cod_area';


*/





/*

--TB_ROLF

CREATE PROCEDURE SP_tb_rolf_INSERTAR
			
            @anio int
           ,@descripcion varchar(255)
		   ,@ESTADO int

AS           

       INSERT INTO [tb_rolf]
           (
           [anio]
           ,[descripcion]	
		   ,[ESTADO]   
		   ) 
        VALUES
           (
		    @anio
           ,@descripcion
		   ,@ESTADO
		   );

*/

/*
CREATE PROCEDURE SP_tb_rolf_ACTUALIZAR
			@cod_rolf int
           ,@anio int
           ,@descripcion varchar(255)
		   ,@ESTADO int 

AS           

       UPDATE [tb_rolf]
               SET 
                  anio = @anio
				  ,descripcion= @descripcion
				  ,ESTADO= @ESTADO
                  WHERE cod_rolf = @cod_rolf

*/




/*
CREATE PROCEDURE SP_tb_rolf_ELIMINAR
			@cod_rolf int 
AS                 
       DELETE FROM [tb_rolf]  WHERE cod_rolf = @cod_rolf

*/




/*
CREATE PROCEDURE SP_tb_rolf_LISTAR		
AS        
SELECT * FROM tb_rolf
*/





/*

--TB_CARGO

CREATE PROCEDURE SP_tb_cargo_INSERTAR
			
           @des_cargo varchar(200)

AS           

       INSERT INTO [tb_cargo]
           (
           [des_cargo]	
		   ) 
        VALUES
           (
           @des_cargo
		   );

*/

/*
CREATE PROCEDURE SP_tb_cargo_ACTUALIZAR
			@cod_cargo char(6)
           ,@des_cargo varchar(200)


AS           

       UPDATE [tb_cargo]
               SET 
                  des_cargo = @des_cargo
                  WHERE cod_cargo = @cod_cargo

*/




/*
CREATE PROCEDURE SP_tb_cargo_ELIMINAR
			@cod_cargo char(6)
AS                 
       DELETE FROM [tb_cargo]  WHERE cod_cargo = @cod_cargo

*/




/*
CREATE PROCEDURE SP_tb_cargo_LISTAR		
AS        
SELECT * FROM tb_cargo
*/



---------------------------------




/*

--TB_AREA_CARGO

CREATE PROCEDURE SP_tb_area_cargo_INSERTAR
		    @cod_area char(6)
		   ,@cod_cargo char(6)
           ,@estado int

AS           

       INSERT INTO [tb_area_cargo]
           (
		   cod_area
		   ,cod_cargo
           ,estado
		   ) 
        VALUES
           (
		   @cod_area
		   ,@cod_cargo
           ,@estado
		   );

*/

/*
CREATE PROCEDURE SP_tb_area_cargo_ACTUALIZAR
			@cod_area_cargo int
		   ,@cod_area char(6)
		   ,@cod_cargo char(6)
           ,@estado int


AS           

       UPDATE [tb_area_cargo]
               SET 
			      cod_area=@cod_area
				 ,cod_cargo=@cod_cargo
                 ,estado = @estado
                  WHERE cod_area_cargo = @cod_area_cargo

*/




/*
CREATE PROCEDURE SP_tb_area_cargo_ELIMINAR
			@cod_area_cargo char(6)
AS                 
       DELETE FROM [tb_area_cargo]  WHERE cod_area_cargo = @cod_area_cargo

*/




/*
CREATE PROCEDURE SP_tb_area_cargo_LISTAR		
AS        
SELECT * FROM tb_area_cargo
*/