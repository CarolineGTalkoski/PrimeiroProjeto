<%-- 
    Document   : exemplo
    Created on : 5 de jul. de 2024, 14:40:50
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página de Exemplos</title>
    </head>
    <body>
        <h1>Página de Exemplos</h1>
        <%
        double valor = 10.50;
        if (valor >10){
            out.print("O número é maior que 10");
            }
            else {
            out.print("O número é menor que 10");
            }
            String texto = "20";
            valor = Double.parseDouble(texto);
            out.print("<br> O valor do texto foi convertido para double");
            out.print("<p> O valor agora é: " + valor + ",</p>");
        %>
        <p>Agora cálculos</p>
        <%
        int valorA = 10;
        int valorB = 5;
        int soma = valorA+valorB;
        double divisao = valorA/valorB;
        int sobra = valorA % valorB; //resto da divisão
        %>
        <h2>Soma</h2>
        <h4><% out.print(soma); %></h4>
        
        <h2>Divisão</h2>
        <h4><% out.print(divisao); %></h4>
        
        <h2>Resto da Divisão</h2>
        <h4><% out.print(sobra); %></h4>
    </body>
</html>
