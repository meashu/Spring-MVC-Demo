<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<style>
.error {color:red}
</style>
<title>Customer Registration</title>
</head>
<body>

<h2>Fill Out the form</h2>

<form:form action="processForm" modelAttribute="customer">
First name : <form:input path="firstName"/>
<br><br>
Last name (*) : <form:input path="lastName"/>
<form:errors path="lastName" cssClass="error"/>
<br><br>
Free Passes : <form:input path="freePasses"/>
<form:errors path="freePasses" cssClass="error"/>

<br><br>
Postal Code : <form:input path="postalCode"/>
<form:errors path="postalCode" cssClass="error"/>
<br><br>

Course Code : <form:input path="courseCode"/>
<form:errors path="courseCode" cssClass="error"/>
<br><br>
<input type="submit" value="Submit"/>
</form:form>
</body>
</html>