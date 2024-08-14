<%-- 
    Document   : dólares.calcula
    Created on : 10 de jul. de 2024, 16:00:42
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
        <h1>Convertendo...</h1>
        
        <%
        Double dolarDouble=Double.parseDouble(request.getParameter("dolar"));
        Double resultado;
        
        resultado=dolarDouble*5.60;
        out.print("O valor convertido para reais(R$) é de: "+resultado);
        %>
    </body>
</html>
