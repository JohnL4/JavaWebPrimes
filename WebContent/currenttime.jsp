<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Current date and time</title>
</head>
<body>
<h1>The current date and time is...</h1>
<p><%= java.time.Instant.now() %>
<p>(Ta da!)</p>
</body>
</html>