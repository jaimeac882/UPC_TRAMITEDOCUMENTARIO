<?php

  require_once "../datos/conexion.php";
  require_once "../entidades/beanTramite.php";
//echo ('abcd');
$ojbdata = new beanTramite();
$ojbdata->cod_administrado = '';

$ojbresponse = new stdClass();
$ojbresponse->response = "ERROR";



/*CONSUMIR COMO ::::
http://localhost/UPC_TRAMITEDOCUMENTARIO/WSjson/obtener_TramitexUsuario.php?&id_adm=ADM0000001

VARIABLES :::  correoUsuario , claveUsuario
 
 *  */


if( isset($_GET['id_adm']) && $_GET['id_adm'] != ''   ){
    
//    echo ($ojbdata->correoUsuario);
    
	$ojbdata->cod_administrado 
		= strip_tags( trim( $_GET['id_adm'] ) );

   
}



if( $ojbdata->cod_administrado != '' ){

//     echo ($ojbdata->correoUsuario);
//     echo ('abcd');
    
$sql = "
select t.cod_tramite ,
       t.des_tramite ,
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
   END  as indicador_tramite,

   
(select te.des_estadotramite from tb_tip_estado_tramite as te
where te.cod_estado = t.cod_estado) as des_estadotramite


from tb_tramite as t
 where t.cod_estado <> 'EST000' and
 t.cod_administrado='".$ojbdata->cod_administrado."'";
        	
 
    $cnn = new conexion();
		$con = $cnn->conectarsql();
        
	$resultado = sqlsrv_query($con ,$sql);

//        echo $sql
//        $consulta = sqlsrv_query ($con,$sql);
        
//        $fila = sqlsrv_fetch_array ($resultado,SQLSRV_FETCH_ASSOC);
//        if($fila>0){
//
//                 $ojbdata->cod_tramite = trim($fila['cod_tramite']);
//             $ojbdata->nom_tramite = trim($fila['des_tramite']);
//             $ojbdata->cod_administrado = trim($fila['cod_administrado']);
//             $ojbdata->des_administrado = trim($fila['administrado']);
//             $ojbdata->fec_recepcion = trim($fila['fec_recepcion']);
//             $ojbdata->observaciones = trim($fila['observaciones']);
//             $ojbdata->folio = trim($fila['folio']);
//             $ojbdata->asunto = trim($fila['asunto']);
//              $ojbdata->cod_tipo_tramite = trim($fila['cod_tipo_tramite']);
//             $ojbdata->indicador_tramite = trim($fila['indicador_tramite']);
//             $ojbdata->cod_exp = trim($fila['cod_exp']);
//            
//            
//        }
   
        
        
            while( $row = sqlsrv_fetch_array( $resultado, SQLSRV_FETCH_ASSOC) ) {
//           $this->lt_Tramite[] = $row;
//           $ojbdata2 = new beanTramite();
                
             $data = new stdClass();
             $data->cod_tramite = trim($row['cod_tramite']);
            $data->des_tramite = trim($row['des_tramite']);
            $data->des_estadotramite = utf8_encode( trim($row['des_estadotramite']) );
             $data->fec_recepcion    = trim($row['fec_recepcion']);
             

                  
                
           $ojbresponse->data[] = $data;
			$ojbresponse->response = 'OK';
           
           
            }
        
        
//	if( $resultado->num_rows >  0 ){
//		while ( $dato = $resultado->fetch_object() ) {
//			
//			$data = new stdClass();
//                        
//                            $usuarios->nomusu = trim($fila['nomusu']);
//			    $usuarios->id =trim($fila['cod_user']);
//			    $usuarios->cod_area =trim($fila['cod_area']);
//            
//                        
//                        
//                        
//			$data->idusuario = $dato->idusuario;
//			$data->correo = $dato->CORREO;
//			$data->nombre = $dato->NOMBRE;
//			$data->apellidos = $dato->apellidos;
//			
//			$ojbresponse->data = $data;
//			$ojbresponse->response = 'OK';
//		}
    

}

$json = get_object_vars($ojbresponse);
echo json_encode($json);


?>