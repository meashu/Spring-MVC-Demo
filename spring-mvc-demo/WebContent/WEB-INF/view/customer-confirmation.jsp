<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Confrimation</title>
</head>
<body>

<h2>
The customer is confirmed: ${customer.firstName}  ${customer.lastName }
<br>
Free Passes: ${customer.freePasses }

Postal Code :${customer.postalCode }

Course Code :${customer.courseCode }


</h2>
</body>
</html>