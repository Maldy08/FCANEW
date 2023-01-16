<?php
include("db.php");

$conexion = mysqli_connect($server, $user,$pass);
if ($conexion) 
	{
	if (! mysqli_select_db($conexion,$bd))
	
		{die("error al seleccionar la base de datos <b>".$practica_1."</b>");}
	}
else
	{
	die("Imposible conectarse a <b>".$host."</b> a la base de datos<b>".$databasename."</b>");
	}
?>
