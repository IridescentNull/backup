<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HelloServlet06</title>
</head>
<body>
<input type="button" value="HelloServlet06" onClick="location.href='HelloServlet06'">
<input type="button" value="WelcomeServlet" onClick="location.href='welcome.jsp'">
<input type="button" value="問い合わせ" onClick="location.href='inquiry.jsp'">
<input type="button" value="MySQLServlet" onClick="location.href='MySQLServlet'">
GET通信
<form method="get" action="TestServlet" >
<input type="text" name="username">
<input type="password" name="password">
<input type="submit" value="送信">
</form>
POST通信
<form method="post" action="TestServlet">
<input type="text" name="username">
<input type="password" name="password">
<input type="submit" name="送信☆">
</form>
</body>
</html>