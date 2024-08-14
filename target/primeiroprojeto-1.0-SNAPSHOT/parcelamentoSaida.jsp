<%-- 
    Document   : parcelamentoSaida
    Created on : 12 de jul. de 2024, 15:15:10
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
        <h1>Resultado</h1>
        <%
        String nome=request.getParameter("nome");
        Double preco=Double.parseDouble(request.getParameter("preco"));
        int parcelamento=Integer.parseInt(request.getParameter("parcelamento"));
        
        double parcela=preco/parcelamento;
        Double juros=Double.parseDouble(request.getParameter("juros"));
        juros=(juros/100)+1;
        
        parcela=parcela*juros;
        out.print(parcela + "<br><br>");
        
        double jurosFinal=parcela*parcelamento;
        out.print(jurosFinal);
       
        %>
    </body>
</html>
