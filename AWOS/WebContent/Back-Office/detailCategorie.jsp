<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="style.css" type="text/css" />
<title>Application Web Open Source</title>
</head>
<body>
	<h2>Gestion des Catégories</h2>
	<form:form commandName="categorie" action="detailCategorie.action" method="POST">
		<form:hidden path="id" />
		<form:hidden path="version" />
		Id : <c:out value="${categorie.getId()}" /> <br>
		Version : <c:out value="${categorie.getVersion()}" /> <br><br>
		Nom :<br>
		<form:input path="nom" /><br><br>
			
		<input type="submit" value="Valider" /><input type="button" onclick="location.href='adminCategorie.action'" value="Annuler"/>
	</form:form>
</body>
</html>