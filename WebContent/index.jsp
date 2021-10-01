<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.text.DecimalFormat" %>
<html>
<head>
<link rel="shortcut icon" type="image/png" href="favicon.png">
<title>Kalenteri: kirjautuminen</title>
<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />
</head>
<body>


<h1>Kalenteri: kirjautuminen</h1>
<table border="1">
<form action="Controller">
  	<tr>
  		<td>
  			Käyttäjätunnus:  
  		</td>
  		<td>
  			<input type="text"  name="kayttajatunnus">
   		</td>
	</tr>
  	<tr>
  		<td>
  			Salasana:  
  		</td>
  		<td>
  		  	<input type="text"  name="salasana">
   		</td>
	</tr>
	<tr>
   		<td>
   		
  		</td>
  		<td>
			<input type="submit" value="Kirjaudu"/>
  	  
  		</td>
  		

	</tr>
</form>
</table>


</body>
</html>
