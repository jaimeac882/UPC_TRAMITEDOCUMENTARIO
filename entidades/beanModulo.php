<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

class beanModulo {

    public $cod_modulo;
    public $nom_modulo;
    public $des_modulo;
    public $url;
    
    function getCod_modulo() {
        return $this->cod_modulo;
    }

    function getNom_modulo() {
        return $this->nom_modulo;
    }

    function getDes_modulo() {
        return $this->des_modulo;
    }

    function getUrl() {
        return $this->url;
    }

    function setCod_modulo($cod_modulo) {
        $this->cod_modulo = $cod_modulo;
    }

    function setNom_modulo($nom_modulo) {
        $this->nom_modulo = $nom_modulo;
    }

    function setDes_modulo($des_modulo) {
        $this->des_modulo = $des_modulo;
    }

    function setUrl($url) {
        $this->url = $url;
    }


}
