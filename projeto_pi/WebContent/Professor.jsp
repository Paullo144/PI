<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="model.Professor" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Professor</title>
</head>
<body>
	<%Professor professor = (Professor)request.getAttribute("professor"); %>
	Nome: <%=professor.getNome() %><br>
	Email: <%=professor.getEmail() %><br>
	Senha: <%=professor.getSenha() %><br>
	Admin: <%=professor.getAdministrador() %><br>
	Matricula: <%=professor.getMatricula() %><br>
</body>
</html>