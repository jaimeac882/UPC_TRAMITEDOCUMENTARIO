<?php

//include "../../entidades/usuarios.php";
//include "../../datos/conexion.php";

require_once "../entidades/usuarios.php";
require_once "../datos/conexion.php";

class usuariosDatos{
	function insertarUsuarios($usuario,$pass){
		$cnn = new conexion();
		$con = $cnn->conectar();

		$usuarios = new usuarios();
		$usuarios->usuario=$usuario;
		$usuarios->contrasena = $pass;
		mysqli_select_db($con,"formLogin");
		$sql = "INSERT INTO usuarios (usuario,contrasena) VALUES(
		'".$usuarios->usuario."',
		'".$usuarios->contrasena."'
		)";
		if(mysqli_query($con,$sql)){
			return true;
		}else{
			return false;
		}
		mysqli_close($con);
	}
    function validar($usuario,$pass){
        $cnn = new conexion();
		$con = $cnn->conectar();

		$usuarios = new usuarios();
		$usuarios->usuario=$usuario;
		$usuarios->contrasena = $pass;

		mysqli_select_db($con,"formLogin");

		$sql = "SELECT * FROM usuarios WHERE usuario='".$usuarios->usuario."' and contrasena='".$usuarios->contrasena."'";
        $consulta = mysqli_query($con,$sql);
        $fila = mysqli_fetch_array($consulta);
        if($fila>0){
            if($fila["usuario"] == $usuarios->usuario && $fila["contrasena"]==$usuarios->contrasena){
                return true;
            }
        }else{
            return false;
        }
    }

    function validarsql($usuario,$pass){
        $cnn = new conexion();
		$con = $cnn->conectarsql();

		$usuarios = new usuarios();
		$usuarios->usuario=$usuario;
		$usuarios->contrasena = $pass;
                //mssql_select_db('TramiteDocumentario',$con);
               $sql = "select cod_user as cod_user,
 						 					(select (e.nom_empleado + ' ' +e.ape_pat +' ' +e.ape_mat ) as nomusu from tb_empleado as e where e.cod_empleado = u.cod_empleado  ) as nomusu,
											(select e.cod_area from tb_empleado e where cod_empleado = u.cod_empleado ) as cod_area,
											nom_user,clave_user
 											from tb_user as u
 											where u.nom_user='".$usuarios->usuario."' and u.clave_user='".$usuarios->contrasena."'";

               $consulta = sqlsrv_query ($con,$sql);
        $fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);
        if($fila>0){
            if(trim($fila['nom_user']) == $usuarios->usuario &&
                    trim($fila['clave_user'])==$usuarios->contrasena){

                $usuarios->nomusu = trim($fila['nomusu']);
								$usuarios->id =trim($fila['cod_user']);
								$usuarios->cod_area =trim($fila['cod_area']);
                return $usuarios;
            }
        }else{
            echo 'xx';
              return null;
        }

    }

}
/*
 $cnn = new usuariosDatos();
 if ($cnn->validarsql('uno','uno')){
     echo 'bien';
 }else
 {
      echo "Conexión no se pudo establecer.<br />";
      echo 'xx';
     die( print_r( sqlsrv_errors(), true));
 }*/

?>
