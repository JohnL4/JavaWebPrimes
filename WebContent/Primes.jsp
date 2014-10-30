<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Prime Numbers</title>
</head>
<body>
<h1>Prime Numbers</h1>
<p>Specify maximum prime number and algorithm to be used:</p>
<p>
<form action="PrimesServlet" method="post">
<table>
<tr>
<td>Max. prime number:</td>
<td><input type="text" name="maxPrime" id="maxPrime" maxlength="10" size="15"/></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Ok"/></td>
</tr>
</table>
</form>
</p>
</body>
</html>