<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
</head>
<body>
<br/>
Login details:
<br/>

<form action="LoginServlet" method="post">
<br/>
User Name: <input type="text" name="uname"/><br/>
Password: <input type="password" name="pass"/><br/>
<input type="submit" value="Submit">

</form>
</body>
</html>