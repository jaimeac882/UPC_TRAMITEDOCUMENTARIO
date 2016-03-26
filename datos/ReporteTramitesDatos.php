<?php

require_once "../datos/conexion.php";
require_once "../entidades/beanTramite.php";
require_once "../entidades/empleado.php";


class ReporteTramitesDatos{

private $lt_Tramite;
private $lt_TipTramite;

    public function __construct() {
        $this->lt_Tramite = array();
        $this->lt_TipTramite = array();
    }


    function reportarTramiteAsigAdminiRelacionRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite){
        
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "SELECT tb_1.*
                FROM (SELECT cod_tramite,cod_tipo_tramite,
                
                        (
                         Select ttra.[des_tipo_tramite] from [tb_tipo_tramite] ttra where ttra.[cod_tipo_tramite]=t.cod_tipo_tramite                        
                         ) as tipo_tramite,


                         (SELECT Rtrim(Ltrim(nom + ' ' + ape_pat + ' ' + ape_mat))
                          FROM   tb_administrado AS a
                          WHERE  a.cod_administrado = t.cod_administrado) AS administrado,

                         t.des_tramite,

                         CONVERT(VARCHAR(10), t.fec_recepcion, 101)       AS fec_recepcion,

                         CONVERT(VARCHAR(10),dateadd(day,(SELECT tex.dias_maximo
                          FROM   tb_tip_expediente tex
                          WHERE  tex.cod_tip_expediente = t.cod_exp), t.fec_recepcion), 101)     AS Fecha_Venc,


                         (SELECT des_exp
                          FROM   tb_tip_expediente te
                          WHERE  te.cod_tip_expediente = t.cod_exp)       AS desexpediente,

                         (SELECT tex.dias_maximo
                          FROM   tb_tip_expediente tex
                          WHERE  tex.cod_tip_expediente = t.cod_exp)      AS diastupa,

                          DAY(GETDATE()-t.fec_recepcion)                  AS diasTrans,




                         iif( (SELECT TOP 1 tb_tip_estado_tramite.des_estadotramite FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_tip_estado_tramite.cod_estado=[tb_flujo_tramite_real].cod_estado where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc)  is null,
                         'No activado',
                        (SELECT TOP 1 tb_tip_estado_tramite.des_estadotramite FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_tip_estado_tramite.cod_estado=[tb_flujo_tramite_real].cod_estado where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc) 
                        )
                        as EstadoTramite, 


                        iif((SELECT TOP 1 tb_area.des_area FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_area.cod_area=[tb_flujo_tramite_real].cod_area where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc)  is null,
                        'No activado',
                        (SELECT TOP 1 tb_area.des_area FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_area.cod_area=[tb_flujo_tramite_real].cod_area where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc) 
                        )
                        as AreaActual, 

                        iif((SELECT TOP 1 tb_area.cod_area FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_area.cod_area=[tb_flujo_tramite_real].cod_area where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc)  is null,
                        'No activado',
                        (SELECT TOP 1 tb_area.cod_area FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_area.cod_area=[tb_flujo_tramite_real].cod_area where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc) 
                        )
                        as cod_area,





                          CONVERT(VARCHAR(20),getdate(),120) as fechaHoraConsulta


                  FROM   tb_tramite AS t";
                  


		$sql= $sql ."   ) tb_1 WHERE "; 
                
                if($codtipoTramite != "999999")
                    {$sql=$sql."tb_1.cod_tipo_tramite = '".$codtipoTramite."' AND ";}
                
                    
           
                     
                    
                 if ($codArea!="Todas")
                    { $sql = $sql."  tb_1.cod_area = '".$codArea."' AND ";}                   
                 

                 if($fechaEvento == "01"){ 
		     $sql= $sql ." convert(date,tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."')";
                 } else	{			  
                     $sql= $sql ." dateadd(day,tb_1.diasTrans, tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."')";
                 }

                 $sql= $sql ." ORDER BY tb_1.diasTrans";
          //echo $sql; 
          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_Tramite[] = $row;
          }

          sqlsrv_free_stmt( $consulta);
 
          return($this->lt_Tramite);
    }


    function reportarTramiteEstadoTramitenRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite){
        
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "SELECT tb_1.*
                FROM (SELECT cod_tramite,cod_tipo_tramite,
                
                        (
                         Select ttra.[des_tipo_tramite] from [tb_tipo_tramite] ttra where ttra.[cod_tipo_tramite]=t.cod_tipo_tramite                        
                         ) as tipo_tramite,


                         (SELECT Rtrim(Ltrim(nom + ' ' + ape_pat + ' ' + ape_mat))
                          FROM   tb_administrado AS a
                          WHERE  a.cod_administrado = t.cod_administrado) AS administrado,

                         t.des_tramite,

                         CONVERT(VARCHAR(10), t.fec_recepcion, 101)       AS fec_recepcion,

                         CONVERT(VARCHAR(10),dateadd(day,(SELECT tex.dias_maximo
                          FROM   tb_tip_expediente tex
                          WHERE  tex.cod_tip_expediente = t.cod_exp), t.fec_recepcion), 101)     AS Fecha_Venc,


                         (SELECT des_exp
                          FROM   tb_tip_expediente te
                          WHERE  te.cod_tip_expediente = t.cod_exp)       AS desexpediente,

                         (SELECT tex.dias_maximo
                          FROM   tb_tip_expediente tex
                          WHERE  tex.cod_tip_expediente = t.cod_exp)      AS diastupa,

                          DAY(GETDATE()-t.fec_recepcion)                  AS diasTrans,




                         iif( (SELECT TOP 1 tb_tip_estado_tramite.des_estadotramite FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_tip_estado_tramite.cod_estado=[tb_flujo_tramite_real].cod_estado where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc)  is null,
                         'No activado',
                        (SELECT TOP 1 tb_tip_estado_tramite.des_estadotramite FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_tip_estado_tramite.cod_estado=[tb_flujo_tramite_real].cod_estado where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc) 
                        )
                        as EstadoTramite, 


                        iif((SELECT TOP 1 tb_area.des_area FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_area.cod_area=[tb_flujo_tramite_real].cod_area where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc)  is null,
                        'No activado',
                        (SELECT TOP 1 tb_area.des_area FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_area.cod_area=[tb_flujo_tramite_real].cod_area where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc) 
                        )
                        as AreaActual, 

                        iif((SELECT TOP 1 tb_area.cod_area FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_area.cod_area=[tb_flujo_tramite_real].cod_area where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc)  is null,
                        'No activado',
                        (SELECT TOP 1 tb_area.cod_area FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_area.cod_area=[tb_flujo_tramite_real].cod_area where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc) 
                        )
                        as cod_area,





                          CONVERT(VARCHAR(20),getdate(),120) as fechaHoraConsulta


                  FROM   tb_tramite AS t";
                  


		$sql= $sql ."   ) tb_1 WHERE "; 
                
                if($codtipoTramite != "999999")
                    {$sql=$sql."tb_1.cod_tipo_tramite = '".$codtipoTramite."' AND ";}
                
                    
           
                     
                    
                 if ($codArea!="Todas")
                    { $sql = $sql."  tb_1.cod_area = '".$codArea."' AND ";}                   
                 

                 if($fechaEvento == "01"){ 
		     $sql= $sql ." convert(date,tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."')";
                 } else	{			  
                     $sql= $sql ." dateadd(day,tb_1.diasTrans, tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."')";
                 }

                 $sql= $sql ." ORDER BY tb_1.diasTrans";
          //echo $sql; 
          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_Tramite[] = $row;
          }

          sqlsrv_free_stmt( $consulta);
 
          return($this->lt_Tramite);
    }


    function reportarTramiteTopeVenciTramitenRelacion($f1,$f2,$codArea,$fechaEvento, $codtipoTramite){
        
       $cnn = new conexion();
       $con = $cnn->conectarsql();

        $sql = "SELECT tb_1.*
                FROM (SELECT cod_tramite,cod_tipo_tramite,
                
                        (
                         Select ttra.[des_tipo_tramite] from [tb_tipo_tramite] ttra where ttra.[cod_tipo_tramite]=t.cod_tipo_tramite                        
                         ) as tipo_tramite,


                         (SELECT Rtrim(Ltrim(nom + ' ' + ape_pat + ' ' + ape_mat))
                          FROM   tb_administrado AS a
                          WHERE  a.cod_administrado = t.cod_administrado) AS administrado,

                         t.des_tramite,

                         CONVERT(VARCHAR(10), t.fec_recepcion, 101)       AS fec_recepcion,

                         CONVERT(VARCHAR(10),dateadd(day,(SELECT tex.dias_maximo
                          FROM   tb_tip_expediente tex
                          WHERE  tex.cod_tip_expediente = t.cod_exp), t.fec_recepcion), 101)     AS Fecha_Venc,


                         (SELECT des_exp
                          FROM   tb_tip_expediente te
                          WHERE  te.cod_tip_expediente = t.cod_exp)       AS desexpediente,

                         (SELECT tex.dias_maximo
                          FROM   tb_tip_expediente tex
                          WHERE  tex.cod_tip_expediente = t.cod_exp)      AS diastupa,

                          DAY(GETDATE()-t.fec_recepcion)                  AS diasTrans,




                         iif( (SELECT TOP 1 tb_tip_estado_tramite.des_estadotramite FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_tip_estado_tramite.cod_estado=[tb_flujo_tramite_real].cod_estado where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc)  is null,
                         'No activado',
                        (SELECT TOP 1 tb_tip_estado_tramite.des_estadotramite FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_tip_estado_tramite.cod_estado=[tb_flujo_tramite_real].cod_estado where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc) 
                        )
                        as EstadoTramite, 


                        iif((SELECT TOP 1 tb_area.des_area FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_area.cod_area=[tb_flujo_tramite_real].cod_area where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc)  is null,
                        'No activado',
                        (SELECT TOP 1 tb_area.des_area FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_area.cod_area=[tb_flujo_tramite_real].cod_area where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc) 
                        )
                        as AreaActual, 

                        iif((SELECT TOP 1 tb_area.cod_area FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_area.cod_area=[tb_flujo_tramite_real].cod_area where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc)  is null,
                        'No activado',
                        (SELECT TOP 1 tb_area.cod_area FROM [tb_flujo_tramite_real] inner join tb_area on [tb_flujo_tramite_real].cod_area= tb_area.cod_area inner join tb_tip_estado_tramite on tb_area.cod_area=[tb_flujo_tramite_real].cod_area where [tb_flujo_tramite_real].cod_tramite = t.cod_tramite order by fec_registro desc) 
                        )
                        as cod_area,





                          CONVERT(VARCHAR(20),getdate(),120) as fechaHoraConsulta


                  FROM   tb_tramite AS t";
                  


		$sql= $sql ."   ) tb_1 WHERE "; 
                
                if($codtipoTramite != "999999")
                    {$sql=$sql."tb_1.cod_tipo_tramite = '".$codtipoTramite."' AND ";}
                
                    
           
                     
                    
                 if ($codArea!="Todas")
                    { $sql = $sql."  tb_1.cod_area = '".$codArea."' AND ";}                   
                 

                 if($fechaEvento == "01"){ 
		     $sql= $sql ." convert(date,tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."')";
                 } else	{			  
                     $sql= $sql ." dateadd(day,tb_1.diasTrans, tb_1.fec_recepcion) BETWEEN convert(date,'".$f1."') AND convert(date,'".$f2."')";
                 }

                 $sql= $sql ." ORDER BY tb_1.diasTrans";
          //echo $sql; 
          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_Tramite[] = $row;
          }

          sqlsrv_free_stmt( $consulta);
 
          return($this->lt_Tramite);
    }
   
    
    
    
    


}


?>
