<?php
class Conexion{
    private static $instancia;
    private $dbh;
 
    private function __construct(){
        try {
            //$this->dbh = new PDO('mysql:host=localhost;dbname=erpcolegio', 'root', '');
            $this->dbh = new PDO("sqlsrv:server=(local)\sqlexpress; Database=munives_tramite", "sa", "sql");
            $this->dbh->exec("SET CHARACTER SET utf8");
        } catch (PDOException $e) {
            print "Error!: " . $e->getMessage();
            die();
        }
    }
 
    public function prepare($sql){
        return $this->dbh->prepare($sql);
    }
 
    public static function singleton_conexion(){
        if (!isset(self::$instancia)) {
            $miclase = __CLASS__;
            self::$instancia = new $miclase;
        }
        return self::$instancia;
    }
 
    // Evita que el objeto se pueda clonar
    public function __clone(){
        trigger_error('La clonaci�n de este objeto no est� permitida', E_USER_ERROR);
    }
}