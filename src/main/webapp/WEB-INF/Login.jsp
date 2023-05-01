<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style>
body{
background-image: url('https://previews.123rf.com/images/bplanet/bplanet1204/bplanet120400022/13156413-social-network-light-blue-background.jpg');
background-repeat: no-repeat;
background-size: cover;
background-attachment: fixed;
}
form {
	border: solid;
	border-color: green;
	width: 300px;
	height:400px;
}
</style>
</head>
<body>
<center>
	</br></br>
	<form action="LoginAction">
		Enter UserId	:	<input type="text" name="id"></br></br>
		Enter Password	:	<input type="password" name="pa"></br></br>
							<input type="submit" value="Login">	
	</form>
</center>
</body>
</html>