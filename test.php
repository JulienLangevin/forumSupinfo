<?php

$usuario = 'root';
$contraseña = '';

try {
    $bd = new PDO('mysql:host=localhost;dbname=forum', $usuario, $contraseña);
} catch (PDOException $e) {
    print "¡Error!: " . $e->getMessage() . "<br/>";
    die();
}

foreach ($bd->query('SELECT * FROM commentaire') as $row) {
    print_r($row);
}


$bd = null;
