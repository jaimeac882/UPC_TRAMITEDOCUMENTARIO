select * from tb_tramite_iteracion;
select * from dbo.tb_t_iteracion_detalle;
select * from tb_tramite_adjuntos;
INSERT INTO tb_t_iteracion_detalle(cod_tramite_adjuntos, nom_archvio, ruta_doc_adjunta)
                              VALUES('TRA0000001','fileinput.css','FilesUpload/TRA0000001/Prueba 12/fileinput.css');

INSERT INTO tb_t_iteracion_detalle(cod_tramite_adjuntos, nom_archvio, ruta_doc_adjunta);

INSERT INTO tb_tramite_adjuntos(cod_tramite, cod_usu, des_adj, nom_docu, ruta_doc_adjunta)
VALUES();

delete from tb_tramite_adjuntos where cod_tramite_adjuntos < 17;

select * from tb_tip_estado_asigna;

select * from tb_tramite where cod_tramite = 'TRA0000001';

UPDATE tb_tramite SET cod_estado = 'EST004' WHERE cod_tramite = ;
select * from tb_flujo_tramite_real;
select * from tb_user;
select cod_area from tb_empleado where cod_empleado = ;



INSERT INTO tb_flujo_tramite_real(cod_tramite,fec_registro,cod_usuario,cod_estado,cod_area)
VALUES
;
SELECT tb_1.*
FROM (SELECT cod_tramite, 
       (SELECT Rtrim(Ltrim(nom + ' ' + ape_pat + ' ' + ape_mat)) 
        FROM   tb_administrado AS a 
        WHERE  a.cod_administrado = t.cod_administrado) AS administrado, 
       t.des_tramite, 
       CONVERT(VARCHAR(10), t.fec_recepcion, 101)       AS fec_recepcion, 
       (SELECT des_exp 
        FROM   tb_tip_expediente te 
        WHERE  te.cod_tip_expediente = t.cod_exp)       AS desexpediente, 
       (SELECT tex.dias_maximo 
        FROM   tb_tip_expediente tex 
        WHERE  tex.cod_tip_expediente = t.cod_exp)      AS diastupa 
FROM   tb_tramite AS t 
WHERE  t.cod_estado = 'EST004') tb_1
WHERE tb_1.administrado LIKE '%".$ad."%'
          AND convert(date,tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."');


SELECT * FROM tb_asignacion;
select * from tb_tip_estado_asigna;
INSERT INTO tb_tip_estado_asigna VALUES('ASI001','Prueba');
INSERT INTO tb_asignacion(cod_tramite, cod_usu_asignador, cod_usu_asignado, des_asignacion, fec_registro, cod_estado_asigna)
VALUES;
VALUES 
SELECT tb_1.* 
FROM (SELECT e.cod_empleado, e.nom_empleado, e.ape_pat, e.ape_mat, 
(SELECT COUNT(1) FROM tb_asignacion a WHERE a.cod_usu_asignado = e.cod_empleado) AS contador FROM tb_empleado e) tb_1;
select * from tb_empleado;
SELECT TOP 1 cod_empleado, nom_empleado, ape_pat, ape_mat, cod_area, cod_cargo, estado, cod_jefe, ind_jefedearea FROM tb_empleado ;

SELECT cod_user FROM tb_user WHERE cod_empleado = 'EMP0000001';

drop table tb_tramite_resp;
select * from tb_tramite_resp;
select * from tb_asignacion


				INSERT INTO tb_asignacion(cod_tramite, cod_usu_asignador, cod_usu_asignado, des_asignacion, fec_registro, cod_estado_asigna)
                              VALUES('TRA0000003','USU002',(SELECT cod_user FROM tb_user WHERE cod_empleado = 'EMP0000002'),
                                     'adasasd',GETDATE(),'ASI001')