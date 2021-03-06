USE [munives_tramite];

--TB_REQUISITOS
--LiSTO CRUD EN PHP

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

Go



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
Go




CREATE PROCEDURE SP_TB_REQUISITOS_ELIMINAR
	@cod_requisitos char(8)  
AS                 
    DELETE FROM [tb_requisitos]    WHERE cod_requisitos = @cod_requisitos
go




CREATE PROCEDURE SP_TB_REQUISITOS_LISTAR		
AS        
SELECT * FROM tb_requisitos
GO




CREATE PROCEDURE SP_TB_REQUISITOS_INSTANCIA		
			@cod_requisitos char(8)  
AS  
SELECT * FROM tb_requisitos WHERE cod_requisitos = @cod_requisitos
GO


/*

--C�mo ejecutarlo en PHP:Reemplazar las variables de SQL ("@") por las variables de de PHP ("$")

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
EXEC SP_TB_REQUISITOS_INSTANCIA	'RE000001';


*/

-------------------------------------------------------------------------------------------------

--tb_detalle_requisitos_exp
--LiSTO CRUD EN PHP


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

GO


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

GO




CREATE PROCEDURE SP_tb_detalle_requisitos_exp_ELIMINAR
			@cod_detalle_requisitos_exp INT  
AS                 
       DELETE FROM [tb_detalle_requisitos_exp]  WHERE cod_detalle_requisitos_exp = @cod_detalle_requisitos_exp
GO


 


CREATE PROCEDURE SP_tb_detalle_requisitos_exp_LISTAR		
AS        
SELECT * FROM tb_detalle_requisitos_exp
GO




CREATE PROCEDURE SP_tb_detalle_requisitos_exp_INSTANCIA		
			@cod_detalle_requisitos_exp INT  
AS  
SELECT * FROM tb_detalle_requisitos_exp WHERE cod_detalle_requisitos_exp = @cod_detalle_requisitos_exp 
GO


CREATE PROCEDURE SP_tb_detalle_requisitos_exp_CAMBIAR_ESTADO
			@cod_detalle_requisitos_exp int 
           ,@estado int
AS           

       UPDATE [tb_detalle_requisitos_exp]
               SET 
                  [estado] = @estado
                  WHERE cod_detalle_requisitos_exp = @cod_detalle_requisitos_exp

GO



/*

--C�mo ejecutarlo en PHP:Reemplazar las variables de SQL ("@") por las variables de de PHP ("$")

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


CREATE PROCEDURE SP_tb_tupa_INSERTAR
			
            @des_tupa varchar(400)
           ,@anio char(4)
           ,@estado int

AS          


if @ESTADO=1
begin
		UPDATE [tb_tupa]
		SET [ESTADO]=0;
end 
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
GO


CREATE PROCEDURE SP_tb_tupa_ACTUALIZAR
			@cod_tupa char(6)
           ,@des_tupa varchar(400)
           ,@anio char(4)
           ,@estado int
AS           

if @ESTADO=1
begin
		UPDATE [tb_tupa]
		SET [ESTADO]=0;

end 

       UPDATE [tb_tupa]
               SET des_tupa = @des_tupa
                  ,anio = @anio
				  ,estado= @estado
                  WHERE cod_tupa = @cod_tupa




GO





CREATE PROCEDURE SP_tb_tupa_ELIMINAR
			@cod_tupa char(6) 
AS                 
       DELETE FROM [tb_tupa]  WHERE cod_tupa = @cod_tupa
GO


CREATE PROCEDURE SP_tb_tupa_LISTAR		
AS        
SELECT * FROM tb_tupa
GO


CREATE PROCEDURE SP_tb_tupa_INSTANCIA		
			@cod_tupa char(6) 
AS  
SELECT * FROM tb_tupa WHERE cod_tupa = @cod_tupa
GO


CREATE PROCEDURE SP_tb_tupa_INSTANCIA_TupaActivo		
AS  
select top 1 * from tb_tupa
                where estado = 1
GO

/*

--C�mo ejecutarlo en PHP:Reemplazar las variables de SQL ("@") por las variables de de PHP ("$")

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
GO


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
GO





CREATE PROCEDURE SP_tb_area_ELIMINAR
			@cod_area char(6) 
AS                 
       DELETE FROM [tb_area]  WHERE cod_area = @cod_area
GO


CREATE PROCEDURE SP_tb_area_LISTAR		
AS        
SELECT * FROM tb_area
GO


CREATE PROCEDURE SP_tb_area_INSTANCIA		
			@cod_area char(6) 
AS  
SELECT * FROM tb_area WHERE cod_area = @cod_area
GO



CREATE PROCEDURE SP_tb_area_LISTAR_AreaxExpediente		
			@cod_tip_expediente char(10) 
AS  

select  t.cod_area , t.des_area,t.cod_jefe   from tb_tip_expediente as e inner join
tb_area as t  on e.cod_area_encargada = t.cod_area
where t.cod_jefe <> ''
and e.cod_tip_expediente = @cod_tip_expediente 
group by t.cod_area ,t.des_area,t.cod_jefe
GO



/*

--C�mo ejecutarlo en PHP:Reemplazar las variables de SQL ("@") por las variables de de PHP ("$")

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



--TB_ROLF

CREATE PROCEDURE SP_tb_rolf_INSERTAR			
            @anio int
           ,@descripcion varchar(255)
		   ,@ESTADO int

AS     


if @ESTADO=1
begin
		UPDATE [tb_rolf]
		SET [ESTADO]=0;
end 

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

GO


CREATE PROCEDURE SP_tb_rolf_ACTUALIZAR
			@cod_rolf int
           ,@anio int
           ,@descripcion varchar(255)
		   ,@ESTADO int 

AS     
      
if @ESTADO=1
begin
		UPDATE [tb_rolf]
		SET [ESTADO]=0;
end 
       UPDATE [tb_rolf]
               SET 
                  anio = @anio
				  ,descripcion= @descripcion
				  ,ESTADO= @ESTADO
                  WHERE cod_rolf = @cod_rolf;


GO

CREATE PROCEDURE SP_tb_rolf_ELIMINAR
			@cod_rolf int 
AS                 
       DELETE FROM [tb_rolf]  WHERE cod_rolf = @cod_rolf
GO

CREATE PROCEDURE SP_tb_rolf_INSTANCIA		
			@cod_rolf int
AS  
SELECT * FROM tb_rolf WHERE cod_rolf = @cod_rolf
GO




CREATE PROCEDURE SP_tb_rolf_LISTAR		
AS        
SELECT * FROM tb_rolf
GO




CREATE PROCEDURE SP_tb_rolf_INSTANCIA_ACTIVO 
AS        
SELECT TOP 1 * FROM tb_rolf WHERE ESTADO=1
GO




--TB_CARGO

CREATE PROCEDURE SP_tb_cargo_INSERTAR
			
           @des_cargo varchar(200)

AS           

       DECLARE @codigo AS char(6) ;
       SELECT  @codigo = 'CAR'+format(max(right([cod_cargo],3)+1),'000') FROM [tb_cargo];

       INSERT INTO [tb_cargo]
           (
           [des_cargo]	
		   ) 
        VALUES
           (
           @des_cargo
		   );

GO


CREATE PROCEDURE SP_tb_cargo_ACTUALIZAR
			@cod_cargo char(6)
           ,@des_cargo varchar(200)


AS           

       UPDATE [tb_cargo]
               SET 
                  des_cargo = @des_cargo
                  WHERE cod_cargo = @cod_cargo

GO





CREATE PROCEDURE SP_tb_cargo_ELIMINAR
			@cod_cargo char(6)
AS                 
       DELETE FROM [tb_cargo]  WHERE cod_cargo = @cod_cargo
GO


CREATE PROCEDURE SP_tb_cargo_INSTANCIA		
			@cod_cargo char(6)
AS  
SELECT * FROM tb_cargo WHERE cod_cargo = @cod_cargo
GO



CREATE PROCEDURE SP_tb_cargo_LISTAR		
AS        
SELECT * FROM tb_cargo
GO



---------------------------------



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

GO


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

Go





CREATE PROCEDURE SP_tb_area_cargo_ELIMINAR
			@cod_area_cargo char(6)
AS                 
       DELETE FROM [tb_area_cargo]  WHERE cod_area_cargo = @cod_area_cargo
GO



CREATE PROCEDURE SP_tb_area_cargo_LISTAR		
AS        
SELECT * FROM tb_area_cargo
GO


CREATE PROCEDURE SP_tb_area_cargo_INSTANCIA		
			@cod_area_cargo char(6)
AS  
SELECT * FROM tb_area_cargo WHERE cod_area_cargo = @cod_area_cargo
GO


----------------------------------------------------------


--TB_EMPLEADO


CREATE PROCEDURE SP_tb_empleado_INSERTAR
		    @nom_empleado varchar(200)
		   ,@ape_pat varchar(200)
		   ,@ape_mat varchar(200)
           ,@cod_area char(6)
		   ,@cod_cargo char(6)
		   ,@estado int
		   ,@cod_jefe  char(10)
		   ,@ind_jefedearea int

AS           

		DECLARE @codigo AS char(10) ;
		SELECT  @codigo = 'EMP'+format(max(right([cod_empleado],7)+1),'0000000') FROM tb_empleado;

       INSERT INTO [tb_empleado]
           (
		   [cod_empleado]
		   ,nom_empleado
		   ,ape_pat
		   ,ape_mat
           ,cod_area
		   ,cod_cargo
		   ,estado
		   ,cod_jefe
		   ,ind_jefedearea
		   ) 
        VALUES
           (
		    @codigo
		   ,@nom_empleado
		   ,@ape_pat
		   ,@ape_mat
           ,@cod_area
		   ,@cod_cargo
		   ,@estado
		   ,@cod_jefe
		   ,@ind_jefedearea
		   );

GO


CREATE PROCEDURE SP_tb_empleado_ACTUALIZAR
			@cod_empleado char(10)
		   ,@nom_empleado varchar(200)
		   ,@ape_pat varchar(200)
		   ,@ape_mat varchar(200)
           ,@cod_area char(6)
		   ,@cod_cargo char(6)
		   ,@estado int
		   ,@cod_jefe  char(10)
		   ,@ind_jefedearea int

AS           

       UPDATE [tb_empleado]
               SET 			
		   nom_empleado=@nom_empleado
		   ,ape_pat=@ape_pat
		   ,ape_mat=@ape_mat
           ,cod_area=@cod_area
		   ,cod_cargo=@cod_cargo
		   ,estado=@estado
		   ,cod_jefe=@cod_jefe
		   ,ind_jefedearea=@ind_jefedearea
                  WHERE cod_empleado=@cod_empleado

GO




CREATE PROCEDURE SP_tb_empleado_ELIMINAR
	  @cod_empleado char(10)
AS                 
      DELETE FROM [tb_empleado]  WHERE cod_empleado = @cod_empleado
GO



CREATE PROCEDURE SP_tb_empleado_LISTAR		
AS        
SELECT * FROM tb_empleado
GO


CREATE PROCEDURE SP_tb_empleado_INSTANCIA		
			@cod_empleado char(10)
AS  
SELECT * FROM tb_empleado WHERE cod_empleado = @cod_empleado
GO

----------------------------------------------------------


-- tb_tip_expediente


CREATE PROCEDURE SP_tb_tip_expediente_INSERTAR
		    @cod_tupa char(6)
		   ,@des_exp varchar(500)
           ,@dias_maximo int
		   ,@fec_registro datetime
		   ,@usu_queregistro char(6)
		   ,@estado int
		   ,@cod_area_encargada char(6)

AS           

		DECLARE @codigo AS char(10) ;
		SELECT  @codigo = 'EXP'+format(max(right([cod_tip_expediente],7)+1),'0000000') FROM tb_tip_expediente;

       INSERT INTO [tb_tip_expediente]
           (
		    cod_tip_expediente
		   ,cod_tupa
		   ,des_exp
           ,dias_maximo
		   ,fec_registro
		   ,usu_queregistro
		   ,estado
		   ,cod_area_encargada
		   ) 
        VALUES
           (
		    @codigo
		   ,@cod_tupa
		   ,@des_exp
           ,@dias_maximo
		   ,@fec_registro
		   ,@usu_queregistro
		   ,@estado
		   ,@cod_area_encargada
		   );
GO

CREATE PROCEDURE SP_tb_tip_expediente_ACTUALIZAR

			@cod_tip_expediente char(10)
		   ,@cod_tupa char(6)
		   ,@des_exp varchar(500)
           ,@dias_maximo int
		   ,@fec_registro datetime
		   ,@usu_queregistro char(6)
		   ,@estado int
		   ,@cod_area_encargada char(6)

AS           

       UPDATE [tb_tip_expediente]

	   SET 			
		    cod_tupa = @cod_tupa
		   ,des_exp = @des_exp
		   ,dias_maximo = @dias_maximo
           ,fec_registro = @fec_registro
		   ,usu_queregistro = @usu_queregistro
		   ,estado = @estado
		   ,cod_area_encargada = @cod_area_encargada

       WHERE cod_tip_expediente = @cod_tip_expediente

GO



CREATE PROCEDURE SP_tb_tip_expediente_ELIMINAR
	  @cod_tip_expediente char(10)
AS                 
      DELETE FROM [tb_tip_expediente]  WHERE cod_tip_expediente = @cod_tip_expediente
GO


CREATE PROCEDURE SP_tb_tip_expediente_LISTAR		
AS        
SELECT * FROM tb_tip_expediente
GO


CREATE PROCEDURE SP_tb_tip_expediente_INSTANCIA		
			@cod_tip_expediente char(10)
AS  
SELECT * FROM tb_tip_expediente WHERE cod_tip_expediente = @cod_tip_expediente
GO



CREATE PROCEDURE SP_tb_tip_expediente_PorTupaActivo_LISTAR		
			@cod_tip_expediente char(10)
AS  

select  top 1 '999999' as cod_tip_expediente , '(NINGUNO)' as des_exp
              union all
              select cod_tip_expediente , des_exp from tb_tip_expediente
              WHERE cod_tupa = @cod_tip_expediente
GO


CREATE PROCEDURE SP_tb_tip_expediente_INSTANCIA_2		
			@cod_tip_expediente char(10)
AS  

SELECT r.* FROM tb_detalle_requisitos_exp d
              INNER JOIN tb_requisitos r ON d.cod_requisitos = r.cod_requisitos
              WHERE d.cod_tip_expediente = @cod_tip_expediente
GO






---

CREATE PROCEDURE SP_tbl_rolf_EXISTE_ESTADO_ACTIVO
AS
DECLARE @VECES int;
DECLARE @resultado int;

--Query que cuenta existen con estado =1
SET @VECES= (SELECT COUNT([cod_rolf]) AS EXISTENTE 
FROM [tb_rolf] 
WHERE ESTADO=1);

IF @VECES IS NULL 
BEGIN	
	Set @resultado=0;
	--no existe: 0=false
END
ELSE 
BEGIN
	IF @VECES = 0 
	BEGIN	
		Set @resultado=0;
		--no existe: 0=false
	END
	ELSE 
	BEGIN
		Set @resultado=1;
		--existe: 1=true
	END
END
select @resultado as EXISTE_ACTIVO;
GO

---

CREATE PROCEDURE SP_tbl_tupa_EXISTE_ESTADO_ACTIVO
AS
DECLARE @VECES int;
DECLARE @resultado int;

--Query que cuenta existen con estado =1
SET @VECES= (SELECT COUNT([cod_tupa]) AS EXISTENTE 
FROM [tb_tupa] 
WHERE ESTADO=1);

IF @VECES IS NULL 
BEGIN	
	Set @resultado=0;
	--no existe: 0=false
END
ELSE 
BEGIN
	IF @VECES = 0 
	BEGIN	
		Set @resultado=0;
		--no existe: 0=false
	END
	ELSE 
	BEGIN
		Set @resultado=1;
		--existe: 1=true
	END
END
select @resultado as EXISTE_ACTIVO;
GO
-------

CREATE PROCEDURE SP_tbl_requisitos_EXISTE_ESTADO_ACTIVO
AS
DECLARE @VECES int;
DECLARE @resultado int;

--Query que cuenta existen con estado =1
SET @VECES= (SELECT COUNT([cod_requisitos]) AS EXISTENTE 
FROM [tb_requisitos] 
WHERE ESTADO=1);

IF @VECES IS NULL 
BEGIN	
	Set @resultado=0;
	--no existe: 0=false
END
ELSE 
BEGIN
	IF @VECES = 0 
	BEGIN	
		Set @resultado=0;
		--no existe: 0=false
	END
	ELSE 
	BEGIN
		Set @resultado=1;
		--existe: 1=true
	END
END
select @resultado as EXISTE_ACTIVO;
GO


---



CREATE PROCEDURE SP_tb_detalle_requisitos_exp_EXISTE_ESTADO_ACTIVO
AS

DECLARE @VECES int;
DECLARE @resultado int;

--Query que cuenta existen con estado =1
SET @VECES= (SELECT COUNT([cod_detalle_requisitos_exp]) AS EXISTENTE 
FROM [tb_detalle_requisitos_exp] 
WHERE ESTADO=1);

IF @VECES IS NULL 
BEGIN	
	Set @resultado=0;
	--no existe: 0=false
END
ELSE 
BEGIN
	IF @VECES = 0 
	BEGIN	
		Set @resultado=0;
		--no existe: 0=false
	END
	ELSE 
	BEGIN
		Set @resultado=1;
		--existe: 1=true
	END
END
select @resultado as EXISTE_ACTIVO;
GO


--


CREATE PROCEDURE SP_tb_rolf_ActivarEstado @Codigo int
AS

--DECLARE @codigo int;
UPDATE [tb_rolf]
SET [ESTADO]=0;

UPDATE [tb_rolf]
SET [ESTADO]=0
  WHERE
  [cod_rolf]=@codigo;

go


----



CREATE PROCEDURE SP_tb_requisitos_ActivarEstado @Codigo int, @valor int
AS
--DECLARE @codigo int;
UPDATE tb_requisitos
SET [ESTADO]=@valor
  WHERE
  cod_requisitos=@codigo;
go




----


CREATE PROCEDURE SP_tb_tupa_ActivarEstado @Codigo int
AS
--DECLARE @codigo int;
UPDATE tb_tupa
SET cod_tupa=0;

UPDATE tb_tupa
SET [ESTADO]=0
  WHERE
  cod_tupa=@codigo;
go


----

CREATE PROCEDURE SP_tb_detalle_requisitos_exp @Codigo int, @valor int
AS
--DECLARE @codigo int;
UPDATE tb_detalle_requisitos_exp 
SET [ESTADO]= @valor
  WHERE
  cod_detalle_requisitos_exp=@codigo;
go


--

CREATE PROCEDURE SP_TBL_ROLF_LISTAR_FILTRADO @DESCRIPCION VARCHAR(255), @ANIO INT, @ESTADO INT
AS

IF @ESTADO=2
BEGIN

SELECT [cod_rolf]
      ,[anio]
      ,[descripcion]
      ,[ESTADO]
  FROM [tb_rolf]
  where
 [anio] = @ANIO
 AND
 [descripcion] like '%'+@DESCRIPCION+'%'

END
ELSE
BEGIN

SELECT [cod_rolf]
      ,[anio]
      ,[descripcion]
      ,[ESTADO]
  FROM [tb_rolf]
  where
 [anio] = @ANIO
 AND
 [descripcion] like '%'+@DESCRIPCION+'%'
 AND
 [ESTADO] = @ESTADO

END  

GO



 --EXEC SP_TBL_ROLF_LISTAR_FILTRADO 'rolf',,1


CREATE PROCEDURE SP_TBL_TUPA_LISTAR_FILTRADO @DESCRIPCION VARCHAR(255), @ANIO INT, @ESTADO INT
AS

IF @ESTADO=2
BEGIN

SELECT [cod_tupa]
      ,[anio]
      ,[des_tupa]
      ,[ESTADO]
  FROM  [tb_tupa]
  where
 [anio] = @ANIO
 AND
 [des_tupa] like '%'+@DESCRIPCION+'%'

END
ELSE
BEGIN

SELECT [cod_tupa]
      ,[anio]
      ,[des_tupa]
      ,[ESTADO]
  FROM  [tb_tupa]
  where
 [anio] = @ANIO
 AND
 [des_tupa] like '%'+@DESCRIPCION+'%'
 AND
 [ESTADO] = @ESTADO

END  

 GO



CREATE PROCEDURE SP_TBL_REQUISITOS_LISTAR_FILTRADO @DESCRIPCION VARCHAR(255), @NOMBRE VARCHAR(255), @ESTADO INT
AS

IF @ESTADO=2 
BEGIN

SELECT [cod_requisitos]
      ,[nom_requisito]
      ,[des_requisitos]
      ,[fec_registro]
      ,[usu_queregistro]
      ,[estado]
  FROM [tb_requisitos]

  where
 [nom_requisito] like '%'+ @NOMBRE +'%'
 AND
 [des_requisitos] like '%'+@DESCRIPCION+'%'

END
ELSE
BEGIN

SELECT [cod_requisitos]
      ,[nom_requisito]
      ,[des_requisitos]
      ,[fec_registro]
      ,[usu_queregistro]
      ,[estado]
  FROM [tb_requisitos]

  where
 [nom_requisito] like '%'+ @NOMBRE +'%'
 AND
 [des_requisitos] like '%'+@DESCRIPCION+'%'
 AND
 [ESTADO] = @ESTADO

END  


 GO


CREATE PROCEDURE SP_tb_detalle_requisitos_exp_LISTAR_GRUPO 
AS
SELECT 
      [tb_tip_expediente].[cod_tip_expediente],
	  [tb_tip_expediente].[des_exp],
      count([tb_detalle_requisitos_exp].[cod_requisitos]) as veces

  FROM [tb_detalle_requisitos_exp]

  right join
  [tb_tip_expediente]

  on ([tb_tip_expediente].[cod_tip_expediente]=[tb_detalle_requisitos_exp].[cod_tip_expediente])
  
  group by

  [tb_tip_expediente].[cod_tip_expediente],
  [tb_tip_expediente].[des_exp]

  GO



  ----
  /*xxx*/
 --- exec SP_tb_detalle_requisitos_exp_LISTAR_GRUPO_FILTRADO 'RE000001',1;


CREATE PROCEDURE SP_tb_detalle_requisitos_exp_LISTAR_GRUPO_FILTRADO @cod_requisitos char(8), @estado int 
AS
begin
if @cod_requisitos <> '0' and @estado <> 3
begin
SELECT 
      [tb_tip_expediente].[cod_tip_expediente],
	  [tb_tip_expediente].[des_exp],
      count([tb_detalle_requisitos_exp].[cod_requisitos]) as veces

  FROM [tb_detalle_requisitos_exp]
  right join
  [tb_tip_expediente]
  on ([tb_tip_expediente].[cod_tip_expediente]=[tb_detalle_requisitos_exp].[cod_tip_expediente])

  WHERE

  [tb_detalle_requisitos_exp].[cod_requisitos]=@cod_requisitos
  AND
  [tb_detalle_requisitos_exp].estado=@estado
  
  group by
  [tb_tip_expediente].[cod_tip_expediente],
  [tb_tip_expediente].[des_exp]
  
end
else if @cod_requisitos = '0' and @estado <> 3
begin
SELECT 
      [tb_tip_expediente].[cod_tip_expediente],
	  [tb_tip_expediente].[des_exp],
      count([tb_detalle_requisitos_exp].[cod_requisitos]) as veces

  FROM [tb_detalle_requisitos_exp]
  right join
  [tb_tip_expediente]
  on ([tb_tip_expediente].[cod_tip_expediente]=[tb_detalle_requisitos_exp].[cod_tip_expediente])
where  [tb_detalle_requisitos_exp].estado=@estado
   
  group by
  [tb_tip_expediente].[cod_tip_expediente],
  [tb_tip_expediente].[des_exp]

end


else
begin
SELECT 
      [tb_tip_expediente].[cod_tip_expediente],
	  [tb_tip_expediente].[des_exp],
      count([tb_detalle_requisitos_exp].[cod_requisitos]) as veces

  FROM [tb_detalle_requisitos_exp]
  right join
  [tb_tip_expediente]
  on ([tb_tip_expediente].[cod_tip_expediente]=[tb_detalle_requisitos_exp].[cod_tip_expediente])

   
  group by
  [tb_tip_expediente].[cod_tip_expediente],
  [tb_tip_expediente].[des_exp]
end
end

  GO





  ----

  CREATE PROCEDURE SP_tb_rolf_listar_estado @estado int
  As
  SELECT [cod_rolf]
      ,[anio]
      ,[descripcion]
      ,[ESTADO]
  FROM [tb_rolf]
    where
    estado=@estado
  
  GO


  -------------

 CREATE PROCEDURE SP_tb_requisitos_listar_estado @estado int
  As
  SELECT  [cod_requisitos]
      ,[nom_requisito]
      ,[des_requisitos]
      ,[fec_registro]
      ,[usu_queregistro]
      ,[estado]
  FROM [tb_requisitos]
  where
    estado=@estado
  
  GO



  CREATE PROCEDURE SP_tb_tupa_listar_estado @estado int
  As
  SELECT  [cod_tupa]
      ,[des_tupa]
      ,[anio]
      ,[estado]
  FROM [tb_tupa]

    where
    estado=@estado
  
  GO


--EXEC SP_tb_detalle_requisitos_exp_LISTAR_REQUISITOS_FILTRADO 'EXP0000018';

CREATE PROCEDURE SP_tb_detalle_requisitos_exp_LISTAR_REQUISITOS_FILTRADO @cod_tip_expediente char(10)

AS

SELECT [tb_detalle_requisitos_exp].[cod_detalle_requisitos_exp]
      ,[tb_detalle_requisitos_exp].[cod_tip_expediente]
      ,[tb_detalle_requisitos_exp].[cod_requisitos]
      ,[tb_detalle_requisitos_exp].[estado]
	  ,[tb_requisitos].nom_requisito
  FROM [tb_detalle_requisitos_exp]
  inner join tb_requisitos
  on tb_requisitos.cod_requisitos=[tb_detalle_requisitos_exp].[cod_requisitos]
  WHERE
  [cod_tip_expediente]=@cod_tip_expediente


GO

----

CREATE PROCEDURE SP_tb_requisitos_LISTAR_EXP_ASOC_EXISTENTES @cod_tip_expediente char(10), @estado int
AS

IF @estado IS NULL
BEGIN

----
SELECT req.[cod_requisitos]
      ,req.[nom_requisito]
      ,req.[des_requisitos]
      ,req.[fec_registro]
      ,req.[usu_queregistro]
      ,req.[estado]
FROM [tb_requisitos] as req 
WHERE
  not
  req.[cod_requisitos] in
(SELECT       
dbo.tb_requisitos.cod_requisitos 
FROM 
dbo.tb_detalle_requisitos_exp RIGHT OUTER JOIN
dbo.tb_requisitos ON dbo.tb_detalle_requisitos_exp.cod_requisitos = dbo.tb_requisitos.cod_requisitos
WHERE
dbo.tb_detalle_requisitos_exp.cod_tip_expediente=@cod_tip_expediente) 
-----

END
ELSE
BEGIN
-----
SELECT req.[cod_requisitos]
      ,req.[nom_requisito]
      ,req.[des_requisitos]
      ,req.[fec_registro]
      ,req.[usu_queregistro]
      ,req.[estado]
FROM [tb_requisitos] as req 
WHERE
req.[estado] =@estado
AND
  not
  req.[cod_requisitos] in
(SELECT       
dbo.tb_requisitos.cod_requisitos 
FROM 
dbo.tb_detalle_requisitos_exp RIGHT OUTER JOIN
dbo.tb_requisitos ON dbo.tb_detalle_requisitos_exp.cod_requisitos = dbo.tb_requisitos.cod_requisitos
WHERE
dbo.tb_detalle_requisitos_exp.cod_tip_expediente=@cod_tip_expediente) 

----

END



CREATE PROCEDURE SP_tb_tramite_INSTANCIA @codtramite char(10)
AS
BEGIN

select t.cod_tramite ,
                       t.des_tramite , t.ind_confir_jefe,
                       t.cod_administrado,
                       (
                select rtrim(ltrim(nom +' '+ape_pat+' '+ape_mat))
                from tb_administrado as a where a.cod_administrado = t.cod_administrado )
                as administrado,

                CONVERT(VARCHAR(10), t.fec_recepcion, 101) as fec_recepcion,
                observaciones,folio,asunto,cod_tipo_tramite,cod_exp,
                   CASE
                      WHEN cod_tipo_tramite = 'TDT001' THEN 1
                      WHEN cod_tipo_tramite = 'TDT002' THEN 0
                   END  as indicador_tramite

                from tb_tramite as t
                 where t.cod_tramite=@codtramite

END


CREATE PROCEDURE SP_tb_tramite_iteracion_LISTAR
AS
BEGIN
select * from tb_tramite_iteracion
END 



CREATE PROCEDURE SP_tb_tramite_iteracion_LISTAR_X_CODTRAMITE @codtramite char(10)
AS
BEGIN

 select 
  tb.cod_tramite_adjuntos,
  tb.cod_tramite,
  (select des_user from tb_user as u where u.cod_user=tb.cod_usu) as registradopor,
  tb.des_adj,
  tb.nom_docu,
  tb.ruta_doc_adjunta 
  
  from tb_tramite_adjuntos as tb
  where tb.cod_tramite=@codtramite;

END



CREATE PROCEDURE SP_tb_tramite_LISTAR_TIPO_SOLICITUD 
AS
BEGIN

select t.cod_tramite ,
                       t.des_tramite , t.ind_confir_jefe,
                       t.cod_administrado,
                       (
                select rtrim(ltrim(nom +' '+ape_pat+' '+ape_mat))
                from tb_administrado as a where a.cod_administrado = t.cod_administrado )
                as administrado,

                CONVERT(VARCHAR(10), t.fec_recepcion, 101) as fec_recepcion,
                observaciones,folio,asunto,cod_tipo_tramite,cod_exp,
                   CASE
                      WHEN cod_tipo_tramite = 'TDT001' THEN 1
                      WHEN cod_tipo_tramite = 'TDT002' THEN 0
                   END  as indicador_tramite

                from tb_tramite as t
                 where cod_tipo_tramite='TDT002'

END


CREATE PROCEDURE SP_tb_tramite_LISTAR_EXPEDIENTE 
AS
BEGIN

select t.cod_tramite ,
                       t.des_tramite , t.ind_confir_jefe,
                       t.cod_administrado,
                       (
                select rtrim(ltrim(nom +' '+ape_pat+' '+ape_mat))
                from tb_administrado as a where a.cod_administrado = t.cod_administrado )
                as administrado,

                CONVERT(VARCHAR(10), t.fec_recepcion, 101) as fec_recepcion,
                observaciones,folio,asunto,cod_tipo_tramite,cod_exp,
                   CASE
                      WHEN cod_tipo_tramite = 'TDT001' THEN 1
                      WHEN cod_tipo_tramite = 'TDT002' THEN 0
                   END  as indicador_tramite

                from tb_tramite as t
                 where cod_tipo_tramite='TDT001'

END