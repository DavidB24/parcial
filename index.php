<?php 

require_once ("modelo/autor.php");
require_once("modelo/editorial.php");
require_once("modelo/libro.php");

$a = new Autor();
$a->setId("1");
$a->setNombre("David Bucci");
$a->setfechaNacimiento("24/12/1992");

$e = new Editorial();
$e->setId("1");
$e->setNombre("Editorial1");

$l = new Libro();
$l->setId("1");
$l->setTitulo("titulo1");
$l->setIsbn("123456789123");
$l->setAnio("2015");
$l->setEditorial($e);
$l->setAutor($a);

$l->MostrarInformacion();


















 ?>