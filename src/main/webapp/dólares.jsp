<%-- 
    Document   : dólares
    Created on : 10 de jul. de 2024, 16:00:26
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <form action="dólares.calcula.jsp" method="post">
    </head>
    <body>
        <h1>Convertor</h1>
        
        <label for="dolar" class="form-label">
                Digite um valor (em dólares):</label>
            <input type="text" name="dolar"
                    class="form-control">
            
            <button type="submit" value="Enviar"</button>
        
    </body>
</html>
