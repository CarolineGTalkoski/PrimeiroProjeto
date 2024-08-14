<%-- 
    Document   : contas
    Created on : 5 de jul. de 2024, 16:58:31
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contas</title>
    </head>
    <body>
        <h1>Contas</h1>
        <form action="calcularContas.jsp" method="post">
            
            <label for="salario" class="form-label">
                Receitas<br><br>Salário:</label>
            <input type="text" name="salario"
                    class="form-control">
            
            <label for="valorextra" class="form-label">
                Valores extras:</label>
            <input type="text" name="valorextra"
                   class="form-control"><br><br>
            
            <label for="aluguel" class="form-label">
                Despesas<br><br>Aluguel:</label>
            <input type="text" name="aluguel"
                   class="form-control">
            
            <label for="alimentacao" class="form-label">
                Alimentação:</label>
            <input type="text" name="alimentacao"
                   class="form-control">
            
            <label for="educacao" class="form-label">
                Educação:</label>
            <input type="text" name="educacao"
                   class="form-control">
            
            <label for="outrasDespesas" class="form-label">
                Outras despesas:</label>
            <input type="text" name="outrasDespesas"
                   class="form-control">
            
        <button type="submit" value="Enviar"</button>
    </form>
    </body>
</html>
