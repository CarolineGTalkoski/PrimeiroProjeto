<%-- 
    Document   : tarefas
    Created on : 12 de jul. de 2024, 16:00:40
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
        <h1>Sistema de Tarefas</h1>
        <%
         String[] nome;
         String[] tarefas={"Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado", "Domingo"};
         out.print(tarefas);
        %>
    </body>
</html>
