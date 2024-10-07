<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulario Registro Libro</title>
</head>
<body>

	<form action="/procesa/libro" method="POST">
		<label for="nombreLibro">Nombre Libro</label>
		<input type="text" id="nombreLibro" name="nombreLibro">
		<label for="nombreAutor">Nombre Autor</label>
		<input type="text" id="nombreAutor" name="nombreAutor">
		<button>Agregar Libro</button>
	</form>
	<a href="/libros">Volver a la lista de libros</a>
</body>
</html>