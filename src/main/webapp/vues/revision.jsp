<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<p>Pr�nom � afficher :</p>
	<p><% 
	
		String prenom = (String) request.getAttribute("prenom");
		out.println(prenom); 
		
	%></p>

</body>
</html>