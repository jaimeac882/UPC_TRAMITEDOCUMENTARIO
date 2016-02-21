$(document).ready(ini);

function ini(){
    $("#btnregistrar").click(enviarDatos);
    $("#singin").click(validar);
}
function enviarDatos(){
    var usuario = $("#usuario").val();
    var pass = $("#pass").val();

    $.ajax({
        url:"insertar.php",
        success:function(result){
            if(result =="true"){
                $("#resultado").html("se ha registrado el usuario correctamente");
            }else{
                $("#resultado").html("no se ha podido registrar el usuario correctamente");
            }
        },
        data:{
            usuario:usuario,
            pass:pass
        },
        type:"GET"
    });
}
function validar(){

    var usuario = $("#usuario").val();
    var pass = $("#pass").val();

    $.ajax({
        url:"MODAL/validar.php",
        success:function(result){
            if(result =="true"){
               document.location.href="admin.php";
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
