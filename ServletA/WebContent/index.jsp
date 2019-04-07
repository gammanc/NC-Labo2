<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Labo 2 - Servlets</title>
</head>
<body>
	<h1>Tarea Servlets</h1>
	
	<form action="ServletA" method="post">
		<label>Usuario : </label><input name="user" type="text" required>
		<label>Contraseña : </label><input name="pass" type="password" required>
		<input type="submit" value="Validar">
	</form>
</body>
</html>