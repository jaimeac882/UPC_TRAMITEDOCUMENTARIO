<?php
 
require_once('../controlador/usuariosControlador.php');
$objUsu= new usuariosControlador();  




  
?>

<?php 



if(isset($_GET["actualizarpass"])){

   
  if(isset($_GET["clave"]) && isset($_GET["codigousu"])  )
    {
     
      
       $codigousu  = $_GET["codigousu"];
       
        $clave  = $_GET["clave"];
        
        
       echo $objUsu->cambiClave($codigousu, $clave);
    }
}

?>
