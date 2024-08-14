<%-- 
    Document   : idade.jsp
    Created on : 5 de jul. de 2024, 15:02:24
    Author     : Aluno
--%>
<%@page import="java.util.Calendar"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Idade</title>
    </head>
    <body>
        <h1>Idade</h1>
        
        <div class="dados">
            
            <% String nome = request.getParameter("nome"); %>
            <% String dataNascimento = request.getParameter("dataNascimento"); %>
            <% String sexo = request.getParameter("sexo"); %>
            
            <p><strong>Nome:</strong> <%= nome %></p>
            <p><strong>Sexo:</strong> <%= sexo %></p>
        </div>
        
        %>
          </div>
          <div class="mb-3 result">
            <label for="nascimento" class="form-label">Data de Nascimento:</label>
             <% String dataNascimentoStr = request.getParameter("nascimento");
            out.print(dataNascimentoStr);
            // Converter a String para Date
    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
    Date dataNascimento = sdf.parse(dataNascimentoStr);
    
    // Obtém a data atual
    Calendar dataAtual = Calendar.getInstance();
    
    // Cria um Calendar para a data de nascimento e configura com a data convertida
    Calendar dataNascimentoCal = Calendar.getInstance();
    dataNascimentoCal.setTime(dataNascimento);
    
    // Calcula a idade
    int anoAtual = dataAtual.get(Calendar.YEAR);
    int anoNascimento = dataNascimentoCal.get(Calendar.YEAR);
    int idade = anoAtual - anoNascimento;
    
    // Verifica se já fez aniversário no ano atual
    int mesAtual = dataAtual.get(Calendar.MONTH);
    int mesNascimento = dataNascimentoCal.get(Calendar.MONTH);
    int diaAtual = dataAtual.get(Calendar.DAY_OF_MONTH);
    int diaNascimento = dataNascimentoCal.get(Calendar.DAY_OF_MONTH);
    
        if (mesAtual < mesNascimento || (mesAtual == mesNascimento && diaAtual < diaNascimento)) {
            idade--; // Ainda não fez aniversário neste ano
        }
     out.print(" Idade: "+ idade + " anos");
            
            %>
          </div>
        
    </body>
</html>
