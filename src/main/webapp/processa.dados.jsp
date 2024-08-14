<%-- 
    Document   : processa.dados
    Created on : 10 de jul. de 2024, 16:18:37
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%
            String nome=request.getParameter("nome");
            String email=request.getParameter("email");
            String datadenascimento=request.getParameter("datadenascimento");
            String genero=request.getParameter("genero");
            String pais=request.getParameter("pais");
            String esporte=request.getParameter("esporte");
            String musica=request.getParameter("musica");
            String danca=request.getParameter("danca");
            String biografia=request.getParameter("biografia");
            
            out.print("Nome: " + nome + "<br>");
            out.print("E-mail: " + email + "<br>");
            out.print("Data de nascimento: " + datadenascimento + "<br>");
            out.print("Gênero: " + genero + "<br>");
            out.print("País: " + pais + "<br>");
            out.print("Biografia: " + biografia + "<br>");
            
            
        %>
    </body>
</html>
