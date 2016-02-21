<?php

include "../../controlador/usuariosControlador.php";


if(isset($_POST["usuario"]) || isset($_POST["pass"])){
    if(trim($_POST["usuario"]) == "" || trim($_POST["pass"]) == ""){
        echo "false";
    }else{
        $usuariosCon = new usuariosControlador();
        $usu = new usuarios();

        $usu = $usuariosCon->validarsql($_POST["usuario"],$_POST["pass"]);

        if($usu  != NULL ){
            session_start();
            $_SESSION["usuario"] = $_POST["usuario"];
            $_SESSION["pass"] = $_POST["pass"];
            $_SESSION['nomusu'] = $usu->nomusu;
            $_SESSION['cod_user'] = $usu->id;
            $_SESSION['cod_area'] = $usu->cod_area;
            echo "true";
        }else{
            echo "false";
        }
    }
}else{
    echo "false";
}


?>
