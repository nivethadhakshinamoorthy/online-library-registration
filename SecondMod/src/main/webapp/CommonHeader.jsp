<%@ page language="java" contentType="text/html" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="signIn.css" type="text/css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: white;
}

.active {
  background-color: black;
}
</style>
</head>
<body>


<ul>
  <li><a class="active" href="index.jsp">Home</a></li>
  <li><a href="login.jsp">Sign in</a></li>
  <li><a href="register.jsp">Sign up</a></li>
  <li><a href="About.jsp">About</a></li>
</ul>


</body>
</html>