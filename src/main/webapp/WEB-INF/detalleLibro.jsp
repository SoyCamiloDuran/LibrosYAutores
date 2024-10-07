<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Detalle Libros</title>
</head>
<body>
	<h1>Detalle del Libro</h1>
    <c:choose>
        <c:when test="${not empty nombreLibro}">
            <h2>Libro: ${nombreLibro}</h2>
            <h3>Autor: ${nombreAutor}</h3>
        </c:when>
        <c:otherwise>
            <p>${mensaje}</p>
        </c:otherwise>
    </c:choose>
    <a href="/libros">Volver a la lista de libros</a>
</body>
</html>