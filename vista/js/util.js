function isBlank(str) {
    return (!str || /^\s*$/.test(str) || str.length <= 0);
}
function validarEmail(email) {
    var len = email.length;

    if (len > 0 ){
           expr = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    if (!expr.test(email)){
        return false;
    }else return true;

    }else return true;


}


function validarNumDoc(numDoc,tipdocumento){


//    TDC001	DNI
//TDC002	RUC
//TDC003	CARNET DE EXTRANJERIA


    if (numDoc.length > 0 ){
        if (tipdocumento == 'TDC001' ){


            if (numDoc.length == 8){

                return true;
            }else return false;
        }else if(tipdocumento == 'TDC002'){
            if (numDoc.length == 11){
                return true;
            }else return false;
        }else if(tipdocumento == 'TDC003'){
            if (numDoc.length == 12){
                return true;
            }else return false;
        };

    }else {

        return false;
    }

}
