<?php 

class Libro{

	private $id;
	private $titulo;
	private $anio;
	private $isbn;
	private $autor;
	private $editorial;


	public function agregar()
	{

	}

	public function eliminar()
	{

	}

	public function buscar($id)
	{

	}

	public function getId()
	{
		return $this->id;
	}

	public function setId($id)
	{
		$this->id = $id;
	}

	public function getTitulo()
	{
		return $this->titulo;
	}

	public function setTitulo($titulo)
	{
		$this->titulo = $titulo;
	}

	public function getAnio()
	{
		return $this->anio;
	}

	public function setAnio($anio)
	{
		$this->anio = $anio;
	}

	public function getIsbn()
	{
		return $this-> isbn;
	}

	public function setIsbn($isbn)
	{
		$this->isbn = $isbn;
	}

	public function getAutor()
	{
		return $this->autor;
	}

	public function setAutor($autor)
	{
		$this->autor = $autor;
	}

	public function getEditorial()
	{
		return $this->editorial;
	}

	public function setEditorial($editorial)
	{
		$this->editorial = $editorial;
	}

	public function MostrarInformacion()
	{
		echo "<h1>Información del Libro:</h1>".'<br>';
		echo "Id: ";
		echo $this->getId().'<br>';
		echo "Titulo: ";
		echo $this->getTitulo().'<br>';
		echo "Año: ";
		echo $this->getAnio().'<br>';
		echo "ISBN: ";
		echo $this->getIsbn().'<br>';
		echo "Nombre del autor:";
		echo $this->getAutor()->getNombre().'<br>';
		echo "Nombre de la editorial: ";
		echo $this->getEditorial()->getNombre().'<br>';



	}






















}
















 ?>