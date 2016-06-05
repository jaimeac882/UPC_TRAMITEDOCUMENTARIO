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
        $sql = "EXEC SP_TB_REQUISITOS_INSTANCIA	'".$cod_Requisito."';";

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

       $sql = "EXEC SP_TB_REQUISITOS_LISTAR;";

          $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array( $consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_requisitos[] = $row;
          }

          sqlsrv_free_stmt( $consulta);
          
          return($this->lt_requisitos);
    }
    
 function obtenerRequisitosEstado($codEstado){
     
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "EXEC SP_TB_REQUISITOS_LISTAR $codEstado;";

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
       
       $sql="EXEC SP_TB_REQUISITOS_INSERTAR 
           '".$nom_requisito."'
           ,'".$des_requisitos."'     
           ,'".$fec_registro."'   
           ,'".$usu_queregistro."'                  
           ,".$estado.";";
       
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
       
       $sql="exec SP_TB_REQUISITOS_ACTUALIZAR 
                '".$cod_requisitos."'
               ,'".$nom_requisito."'
               ,'".$des_requisitos."'
               ,'".$fec_registro."'
               ,'".$usu_queregistro."'
               ,".$estado."";

       
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
       
       $sql="exec SP_TB_REQUISITOS_ELIMINAR '".$cod_requisitos."';";
       
       $consulta = sqlsrv_query ($con,$sql);
       
       if( $consulta === false ) {
          $rpta = "No se pudo eliminar.";
//          $rpta2="";
//          foreach(sqlsrv_errors()  as $fallo ) {
//               $rpta2 =  " Causa: ".$fallo['code'];
//               $rpta2 = $rpta2. "/ Mensaje: ".$fallo['message'];               
//          }                   
//          $rpta=$rpta.$rpta2 ;
            
        }else{
           $rpta = "Se eliminó correctamente.";
        }
        
        return $rpta;
}


 function obtenerRequisitosFiltrado($descripcion,$nombre,$estado){    
     
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "EXEC SP_TBL_REQUISITOS_LISTAR_FILTRADO '$descripcion','$nombre',$estado;";
       //echo $sql;
       $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_requisitos[] = $row;
          }
       sqlsrv_free_stmt($consulta);          
       return($this->lt_requisitos);
    } 
    
 function obtenerRequisitosFiltradoEstado($estado){    
     
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "EXEC SP_tb_requisitos_listar_estado $estado;";

       $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_requisitos[] = $row;
          }
       sqlsrv_free_stmt($consulta);          
       return($this->lt_requisitos);
    }     

    
 function obtenerRequisitosExistentesAsoc($cod_tip_expediente,$estado){    
     
       $cnn = new conexion();
       $con = $cnn->conectarsql();

       $sql = "EXEC SP_tb_requisitos_LISTAR_EXP_ASOC_EXISTENTES '$cod_tip_expediente', $estado;";

       $consulta = sqlsrv_query ($con,$sql);

          while( $row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC) ) {
            $this->lt_requisitos[] = $row;
          }
       sqlsrv_free_stmt($consulta);          
       return($this->lt_requisitos);
    }     

}

?>