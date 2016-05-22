<?php
class conexion{
	function conectar(){
		return mysqli_connect("localhost","prueba","prueba");
	}

  function conectarsql(){
      $serverName = "GERARDO-PC";
       $connectionInfo = array( "Database"=>"munives_tramite", "UID"=>"sa", "PWD"=>"Gerardo50");
			 return sqlsrv_connect( $serverName, $connectionInfo);
	}
}
/*
 $cnn = new conexion();
 if ($cnn->conectarsql()){
     echo 'bien';
 }else
 {
      echo "Conexión no se pudo establecer.<br />";
     die( print_r( sqlsrv_errors(), true));
 }
*/
?>
