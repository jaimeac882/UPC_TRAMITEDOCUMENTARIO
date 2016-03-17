function isBlank(str) {
    return (!str || /^\s*$/.test(str) || str.length <= 0);
}
function validarEmail( email ) {
    expr = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    if (!expr.test(email)){
        return false;
    }else return true;
}
