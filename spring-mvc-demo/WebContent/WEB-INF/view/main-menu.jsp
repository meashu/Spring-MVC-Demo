<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet" type="text/css" 
		  href="${pageContext.request.contextPath}/resources/css/my-test.css">

    <script src="${pageContext.request.contextPath}/resources/js/sample-test.js"></script>

<title>View Page</title>
</head>
<body>

<h2>Spring demo -- Home Page</h2>

<hr>

<a href="showForm">Hello World Form</a>

<br><br>
<a href="student/showForm">Student Form</a>

<br><br>
<a href="customer/showForm">Customer Form</a>
<br><br>
<input type="button" onclick="doSomeWork()" value="Click Me"/>
<br>
<img src="${pageContext.request.contextPath}/resources/images/Spring_Framework_logo_01.png" />




</body>
</html>