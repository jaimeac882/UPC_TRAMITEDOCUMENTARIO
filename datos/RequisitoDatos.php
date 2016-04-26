<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
require_once "../datos/conexion.php";
require_once "../entidades/beanRequisito.php";
//require_once "../entidades/empleado.php";
//creado Gerardo Medina

class RequisitoDatos{

    private $lt_requisitos;

    public function __construct() {
        $this->lt_requisitos = array();
    }
    

function getRequisito($cod_Requisito){
        $cnn = new conexion();
	$con = $cnn->conectarsql();

        $requisito = new beanRequisito();
        $sql = "SELECT [cod_requisitos]
                  ,[nom_requisito]
                  ,[des_requisitos]
                  ,[fec_registro]
                  ,[usu_queregistro]
                  ,[estado]
              FROM [tb_requisitos]  WHERE cod_requisitos='".$cod_Requisito."'";

        $consulta = sqlsrv_query ($con,$sql);
        $fila = sqlsrv_fetch_array ($consulta,SQLSRV_FETCH_ASSOC);
        if($fila>0){

             $requisito->cod_requisito = trim($fila['cod_requisitos']);
             $requisito->nom_requisito = trim($fila['nom_requisito']);
             $requisito->des_requisitos = trim($fila['des_requisitos']);             
             $requisito->fec_registro = $fila['fec_registro'];             
             $requisito->usu_queregistro = trim($fila['usu_queregistro']);                        
             $requisito->estado = trim($fila['estado']);      
             
             return $requisito;

        }else{
            //echo 'xx';
            return null;
        }

}

 function obtenerRequisitos(){
     
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "select * from tb_requisitos";

          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_requisitos[] = $row;
          }

          sqlsrv_free_stmt( $consulta);
          
          return($this->lt_requisitos);
    }
    
 function crearRequisito(
      $nom_requisito
      ,$des_requisitos
      ,$fec_registro
      ,$usu_queregistro
      ,$estado)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="
           
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
           ,'".$nom_requisito."'
           ,'".$des_requisitos."'     
           ,'".$fec_registro."'   
           ,'".$usu_queregistro."'                  
           ,".$estado.");";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se grabó a causa del error.";
        }else{
           $rpta = "Se grabó correctamente";
        }
       
        return $rpta;     
 }
    
 function actualizarRequisito($cod_requisitos
      ,$nom_requisito
      ,$des_requisitos
      ,$fec_registro
      ,$usu_queregistro
      ,$estado)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="UPDATE [tb_requisitos]
               SET [cod_requisitos] = '".$cod_requisitos."'
                  ,[nom_requisito] = '".$nom_requisito."'
                  ,[des_requisitos] = '".$des_requisitos."'
                  ,[fec_registro] = '".$fec_registro."'
                  ,[usu_queregistro] = '".$usu_queregistro."'
                  ,[estado] = ".$estado."
                  WHERE cod_requisitos = '".$cod_requisitos."'";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
           $rpta = "No se actualizó correctamente.";
        }else{
           $rpta = "Se actualizó correctamente.";
        }
       
        return $rpta;      
 
}


 function eliminarRequisito($cod_requisitos)
 {
       $cnn = new conexion();
       $con = $cnn->conectarsql();
       
       $sql="DELETE FROM [tb_requisitos]
                  WHERE cod_requisitos = '".$cod_requisitos."'";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
          $rpta = "No se pudo eliminar.";
          $rpta2="";
          foreach(sqlsrv_errors()  as $fallo ) {
               $rpta2 =  " Causa: ".$fallo['code'];
               $rpta2 = $rpta2. "/ Mensaje: ".$fallo['message'];               
          }                   
          $rpta=$rpta.$rpta2 ;
            
        }else{
           $rpta = "Se eliminó correctamente.";
        }
        
        return $rpta;
}

}

?>