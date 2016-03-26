<?php

  require_once "../datos/conexion.php";
  require_once "../entidades/beanTramite.php";
//echo ('abcd');
$ojbdata = new beanTramite();
$ojbdata->cod_tramite = '';

$ojbresponse = new stdClass();
$ojbresponse->response = "ERROR";



/*CONSUMIR COMO ::::
http://localhost/UPC_TRAMITEDOCUMENTARIO/WSjson/obtener_tram_respuesta.php?&cod_tramite='TRA0000001'

VARIABLES :::  correoUsuario , claveUsuario
 
 *  */


if( isset($_GET['cod_tramite']) && $_GET['cod_tramite'] != ''   ){
    
//    echo ($ojbdata->correoUsuario);
    
	$ojbdata->cod_tramite 
		= strip_tags( trim( $_GET['cod_tramite'] ) );

   
}



if( $ojbdata->cod_tramite != '' ){

//     echo ($ojbdata->correoUsuario);
//     echo ('abcd');
    
    
$sql = "select * from tb_flujo_tramite_real as t where 
 t.cod_tramite=".$ojbdata->cod_tramite."";
        	
    
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
                
//           $data = new stdClass();
//             $data->cod_tramite = trim($fila['cod_tramite']);
//             $data->nom_tramite = trim($fila['des_tramite']);
//             $data->cod_administrado = trim($fila['cod_administrado']);
//             $data->des_administrado = trim($fila['administrado']);
//             $data->fec_recepcion = trim($fila['fec_recepcion']);
//             $data->observaciones = trim($fila['observaciones']);
//             $data->folio = trim($fila['folio']);
//             $data->asunto = trim($fila['asunto']);
//              $data->cod_tipo_tramite = trim($fila['cod_tipo_tramite']);
//             $data->indicador_tramite = trim($fila['indicador_tramite']);
//             $data->cod_exp = trim($fila['cod_exp']);
           
           $ojbresponse->data = $row;
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