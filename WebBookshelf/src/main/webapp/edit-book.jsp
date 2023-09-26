<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit a Book</title>
</head>
<body>
	<form action="editBookServlet" method="post">
		Author: <input type="text" name="author" value="${bookToEdit.author}">
		Title: <input type="text" name="title" value="${bookToEdit.title}">
		<input type="hidden" name="id" value="${bookToEdit.id}"> <input
			type="submit" value="Save Edited Book">
	</form>

</body>
</html>