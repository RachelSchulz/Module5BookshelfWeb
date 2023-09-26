<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bookshelf Home</title>
</head>
<body>
	<form action = "addBookServlet" method="post">
	Author: <input type ="text" name = "author">
	Title: <input type = "text" name = "title">
	<input type = "submit" value="Add Book">
	</form> <br />
	<a href = "viewAllBooksServlet">View all books</a>
</body>
</html>