<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Attribute Example</title>
</head>
<body>

	<h1>Attribute Example</h1>

	<%
		String requestAttribute = (String) request.getAttribute("Request Attribute");
	%>

	Request : <%=requestAttribute%>

</body>
</html>