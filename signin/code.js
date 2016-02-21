$(document).ready(ini);

function ini(){
    /*$("#btnregistrar").click(enviarDatos);*/
    $("#singin").click(validar);
}

function validar(){
    
    var usuario = $("#usuario").val();
    var pass = $("#pass").val();
    
    $.ajax({
        url:"vista/MODAL/validar.php",
        success:function(result){
            if(result =="true"){
               document.location.href="vista/Inicio_Pagina.php";    
            }else{
                $("#resultado").html("<div class='alert alert-danger' role='alert'><b>acceso denegado, </b>no se pudo comprobar el usuario</div>");
            }
        },
        data:{
            usuario:usuario,
            pass:pass
        },
        type:"POST"
    });

}