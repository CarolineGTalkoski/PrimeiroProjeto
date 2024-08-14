<%-- 
    Document   : parcelamento
    Created on : 12 de jul. de 2024, 15:14:28
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
        <h1>Parcelamento</h1>
        <form action="parcelamentoSaida.jsp" method="post">
            
         <label for="produto" class="form-label">
            Nome do produto:</label>
        <input type="text" name="produto" 
               class="form-control"required><br><br>

        <label for="preco" class="form-label">
            Valor do produto:</label>
        <input type="number" name="preco" 
               class="form-control" required><br><br>

        <label for="parcelamento" class="form-label">
            Em quantas vezes você deseja parcelar:</label>
        <input type="number" name="parcelamento"
               class="form-control"required><br><br>
        
        <label for="juros" class="form-label">
            Juros:</label>
        <input type="text" name="juros"
               class="form-control"required><br><br>
        
        <button type="submit">Enviar</button>
        </form>
    </body>
</html>
