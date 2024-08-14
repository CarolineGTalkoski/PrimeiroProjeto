<%-- 
    Document   : calcularContas
    Created on : 5 de jul. de 2024, 17:00:25
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
        <h1>Análise de Dados</h1>
        <% 
        float totalReceitas, totalDespesas, restante;
        String salario =request.getParameter ("salario");
        String valorextra =request.getParameter ("valorextra");
        String alimentacao =request.getParameter ("alimentacao");
        String aluguel =request.getParameter ("aluguel");
        String educacao =request.getParameter ("educacao");
        String outrasDespesas =request.getParameter ("outrasDespesas");
        //PASSANDO PRA FLOAT
        float salariofloat=Float.parseFloat(salario);
        float valorextrafloat=Float.parseFloat(valorextra);
        float alimentacaofloat=Float.parseFloat(alimentacao);
        float aluguelfloat=Float.parseFloat(aluguel);
        float educacaofloat=Float.parseFloat(educacao);
        float outrasDespesasfloat=Float.parseFloat(outrasDespesas);
        
        totalReceitas=salariofloat+valorextrafloat;
        totalDespesas=aluguelfloat+alimentacaofloat+educacaofloat+outrasDespesasfloat;
        restante=totalReceitas-totalDespesas;
        
        out.print(" A receita total é de: "+ totalReceitas);
        out.print(" A despesa total é de: "+ totalDespesas);
        out.print(" Valor final: "+ restante);
        
        float resto;
        resto=(restante/totalReceitas)*100;
        if (resto>=90){out.print(" A porcentagem gasta da renda é de: "+ resto +"<br>Procure economizar.");}
        if (resto>74&&resto<90){out.print(" A porcentagem gasta da renda é de: "+ resto +"<br>Continue assim.");}
        if (resto>75){out.print(" A porcentagem gasta da renda é de: "+ resto +"<br>Parabéns, você conseguiu economizar.");}
        %>
    </body>
</html>
