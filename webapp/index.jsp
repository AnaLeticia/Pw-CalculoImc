<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page import="java.lang.*,java.io.*,java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<link rel="stylesheet" href="resources/bootstrap-3.3.5/css/bootstrap.min.css" />
<title>Calculo de IMC</title>
</head>
<body>
	
	<div class="container" > 
	<div class="panel panel-default">
  		<div class="panel-heading"><h1>Calculo do IMC</h1></div>
 		 <div class="panel-body">
  			<form action="imc.jsp" >
			<div class="form-group">
			
				<input type="text" name ="peso" class="form-control" placeholder="Digite seu peso"/>  <br>
								</div> 
			<div class="form-group">
			
				<input type="text" name ="altura"   class="form-control" placeholder="Digite sua Altura"/> <br>
					
			</div> 
			
			<div class="form-group">
			
				<input type="submit" value ="Calcular" class ="btn btn-success"/>
					
			</div> 
	
		
		</form>  
  		</div>
	</div>
	
	
	
	
	
		
		
		
	</div>
	</body>




</html>