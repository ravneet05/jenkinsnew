<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" errorPage="error.jsp"%>

<%@include file="header.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="/sample/myservlet">

		<br /> Name : <input type="text" name="name"> <br />
		Location : <input type="text" name="location"> <br /> <input
			type="submit" value="Submint">
	</form>

</body>
</html>