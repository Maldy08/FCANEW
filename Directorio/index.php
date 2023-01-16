<?php $pag = basename($_SERVER['QUERY_STRING']);
	include('header.inc');

	if(!$pag){
	include('paginas/index.php');
	} else {
	 if(file_exists('paginas/departamento.php')){
	       include('paginas/departamento?'.$pag.'.php');
	 } else {
	       echo('¡Esa página no existe!');
	 } 
	}

	include('footer.inc');
	?>
