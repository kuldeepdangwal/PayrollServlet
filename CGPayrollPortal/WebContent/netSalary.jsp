<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2 align="center">ASSOCIATE SALARY CALCULATED</h2>
			<table border="2px" align="center" cellpadding="5" cellspacing="0" >
						<tr><td><b>Associate Id </b></td><td> ${requestScope.associateId}</td></tr>
						<tr><td><b>First Name </b> </td><td>${requestScope.firstName}</td></tr>
						<tr><td><b>Last Name </b> </td><td>${requestScope.lastName}</td></tr>
						<tr><td><b>Email Id  </b></td><td>${requestScope.emailId}</td></tr>
						<tr><td><b>Net Salary  </b></td><td>${requestScope.salary.netSalary}</td></tr>
			</table>
</body>
</html>