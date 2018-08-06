<?php namespace Minichat;

 // Configuration de la class

class MiniChat {
    private $config;

    public function __construct(){

        $this->config = include(__DIR__."/../config/app.php");
    }
 }

// "Getter" permet de retourner la config si les clés ne sont pas null







 ?>