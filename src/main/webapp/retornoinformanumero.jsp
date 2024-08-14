<%-- 
    Document   : retornoinformanumero.jsp
    Created on : 5 de jul. de 2024, 13:53:25
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Meu retorno de formulário!</title>
    </head>
    <body>
        <h1>Dados do meu formulário +10!</h1>
        <%
        int numero = Integer.parseInt(request.getParameter("numero"));
        for (int i = numero; i<=numero+10; i++) {
        out.print(i +"<br>");
        %>
    </body>
</html>
