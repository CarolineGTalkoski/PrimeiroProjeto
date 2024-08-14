<%-- 
    Document   : index
    Created on : 4 de jul. de 2024, 15:55:18
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
        <p>Sou uma página em JAVA WEB!</p>
        <%
        String nome = "Hercio";
        int idade = 20;
        out.print (nome);
        out.print ("<br> Sua idade: " + idade);
        %>
        Criar um arquivo chamado contarW.jsp e fazer um laço de while para 
        contar até 10.
        <a href="contarW.jsp">Contar até 10 com While</a><br>
        Criar um arquivo chamado contarF.jsp e fazer um laço de FOR para 
        contar até 10.
        <a href="contarF.jsp">Contar até 10 com FOR</a>
        
        Criar página <a href="informanumero.jsp">contendo um formulário</a>
        com um campo de entrada para a pessoa informa de onde iniciará a 
        contagem. A página contar2.jsp receberá este número e contará desde 
        número mais 10.
    </body>
</html>
