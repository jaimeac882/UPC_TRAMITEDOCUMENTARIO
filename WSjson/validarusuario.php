<?php

  require_once "../datos/conexion.php";
  require_once "../entidades/usuarios.php";
//echo ('abcd');
$ojbdata = new stdClass();
$ojbdata->correoUsuario = '';
$ojbdata->claveUsuario = '';

$ojbresponse = new stdClass();
$ojbresponse->response = "ERROR";



/*CONSUMIR COMO ::::
http://localhost/UPC_TRAMITEDOCUMENTARIO/WSjson/validarusuario.php?&correoUsuario=ronaldo@munives.edu.pe&claveUsuario=1234

VARIABLES :::  correoUsuario , claveUsuario
 
 *  */


if( isset($_GET['correoUsuario']) && $_GET['correoUsuario'] != ''){
    
//    echo ($ojbdata->correoUsuario);
    
	$ojbdata->correoUsuario 
		= strip_tags( trim( $_GET['correoUsuario'] ) );

	$ojbdata->correoUsuario = 
	filter_var( $ojbdata->correoUsuario , FILTER_SANITIZE_EMAIL);

    if( !filter_var($ojbdata->correoUsuario, FILTER_VALIDATE_EMAIL) ){
    	$ojbdata->correoUsuario = '';
    }
}

if( isset($_GET['claveUsuario']) && $_GET['claveUsuario'] != '' ){
	$ojbdata->claveUsuario 
		= strip_tags(trim($_GET['claveUsuario']));
}

if( $ojbdata->correoUsuario != '' && $ojbdata->claveUsuario != '' ){

//     echo ($ojbdata->correoUsuario);
//     echo ('abcd');
    
	$sql = "select * from tb_user as u
 		where u.nom_user='".$ojbdata->correoUsuario ."' and u.clave_user='".$ojbdata->claveUsuario."'"
                . "and tip_user = 'TUS002' and estado = 1 ";
        
             $cnn = new conexion();
		$con = $cnn->conectarsql();
        
	$resultado = sqlsrv_query($con ,$sql);

        
//        $consulta = sqlsrv_query ($con,$sql);
        
        $fila = sqlsrv_fetch_array ($resultado,SQLSRV_FETCH_ASSOC);
        if($fila>0){
            if(trim($fila['nom_user']) == $ojbdata->correoUsuario &&
                    trim($fila['clave_user'])==$ojbdata->claveUsuario){

                $ojbdata->nom_user = trim($fila['nom_user']);
		$ojbdata->id =trim($fila['cod_user']);
//		$ojbdata->cod_area =trim($fila['cod_area']);
                $ojbresponse->data = $fila;
		$ojbresponse->response = 'OK';
            }
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