<?php

  require_once "../datos/conexion.php";

  class PruebaDatos{

    private $lt_return_select;

    public function __construct() {
        $this->lt_return_select = array();
    }

    function buscarAdminitrado($nombre){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $sql = "SELECT * FROM tb_administrado WHERE cod_administrado LIKE '%".$nombre."%'";
      echo $sql;

      $consulta = sqlsrv_query ($con ,$sql);

      while($row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC)){
        $this->lt_return_select[] = $row;
      }
      return($this->lt_return_select);
    }
    
    
    function buscarAdminitradoSP($nombre){
      $cnn = new conexion();
      $con = $cnn->conectarsql();

      $tsql_callSP = "{call usp_sessions_set_terms( ?, ?, ? )}";   

      
      
      $sql = "SELECT * FROM tb_administrado WHERE cod_administrado LIKE '%".$nombre."%'";
      echo $sql;

      $consulta = sqlsrv_query ($con ,$sql);

      while($row = sqlsrv_fetch_array($consulta, SQLSRV_FETCH_ASSOC)){
        $this->lt_return_select[] = $row;
      }
      return($this->lt_return_select);
    }
    
    
  }
     

  
     $cnn = new PruebaDatos();
      
     
       $administrados = $cnn->buscarAdminitrado('ADM0000001');
        if(count($administrados) > 0){
            echo 'Si encontro datos';
        }
        
        
        $cnn->buscarAdminitradoSP('buscarAdminitradoSP')
  
?>
