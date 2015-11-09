<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page import="java.lang.*,java.io.*,java.util.*,java.text.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>imc</title>
</head>
<body>
	
	<b>Peso: <%= request.getParameter("peso") %> kg</b>
	<br>
	<b>Altura: <%= request.getParameter("altura") %> m</b>
	<br>
	<br>
	
	
	<%
		Double peso = Double.parseDouble(request.getParameter("peso"));
		Double altura = Double.parseDouble(request.getParameter("altura"));
		
		Double imc = peso / (altura*altura);
		DecimalFormat a = new DecimalFormat("#.##");
		out.println("Seu IMC é :"+ a.format(imc));
		
				
	%>
	
	<br>
	<br>
	 <form action ="index.jsp">

		<input type="submit" value ="Voltar" /> 
	 
	 </form>
	<br>
		
	<table id="tabela-imc"> 
	<thead> 
		<tr> 
			<td> <h3>Resultado</h3></td> 
			<td><h3>Situação<h3></td> 
		</tr> 
	</thead> 
	<tbody> 
		<tr> 
			<td>Abaixo de 17</td> 
			<td>Muito abaixo do <em>peso</em></td> 
		</tr> 
		<tr> 
			<td>Entre 17 e 18,49</td> 
			<td>Abaixo do <em>peso</em></td> 
		</tr> 
		<tr> 
			<td>Entre 18,5 e 24,99 </td> 
			<td><em>Peso</em> normal</td> 
		</tr> 
		<tr> 
			<td>Entre 25 e 29,99</td> 
			<td>Acima do <em>peso</em></td> 
		</tr> 
		<tr> 
			<td>Entre 30 e 34,99</td> 
			<td><em>Obesidade</em> I</td> 
		</tr> 
		<tr> 
			<td>Entre 35 e 39,99</td> 
			<td><em>Obesidade</em> II (severa)</td> 
		</tr> 
		<tr> 
			<td>Acima de 40</td> 
			<td><em>Obesidade</em> III (mórbida)</td> 
		</tr> 
	</tbody> 
</table>
	

</body>
</html>