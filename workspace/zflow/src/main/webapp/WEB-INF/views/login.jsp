<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Please Login</h2>



	<form method="post" action="${flowExecutionUrl}">



		<input type="hidden" name="_eventId" value="performLogin"> <input
			type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}" />



		<input type="text" name="userName" maxlength="40"><br> <input
			type="password" name="password" maxlength="40"> <input
			type="submit" value="Login" />



	</form>

</body>
</html>