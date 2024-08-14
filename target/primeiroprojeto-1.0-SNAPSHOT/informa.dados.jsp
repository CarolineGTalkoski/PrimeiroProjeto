<%-- 
    Document   : informa.dados
    Created on : 10 de jul. de 2024, 16:18:13
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <form action="processa.dados.jsp" method="post">
    </head>
    <body>
        <h1>Preencha estes campos.</h1>

        <label for="nome" class="form-label">
            Nome completo:</label>
        <input type="text" name="nome" 
               class="form-control"required>

        <label for="email" class="form-label">
            E-mail:</label>
        <input type="email" name="email" 
               class="form-control" required><br><br>

        <label for="datadenascimento" class="form-label">
            Data de nascimento:</label>
        <input type="date" name="datadenascimento"
               class="form-control"required>

        <label for="genero" class="form-label">
            Gênero:</label>
        <select id="genero" name="genero" required>
            <option value="masculino">Masculino</option>
            <option value="femenino">Feminino</option>
            <option value="outro">Outro</option>
        </select> <br><br>

        <label for="pais" class="form-label">
            País de origem:</label>
        <select id="pais" name="pais" required>
            <option value="brasil">Brasil</option>
            <option value="estadosunidos">Estados Unidos</option>
            <option value="canada">Canadá</option>
            <option value="outro">Outro</option>
        </select> <br><br>

        <h3>Interesses</h3>
        <input type="checkbox" id="esporte" name="esporte" />
        <label for="esporte"/>Esporte</label><br>
        <input type="checkbox" id="musica" name="musica" />
        <label for="musica"/>Música</label><br>
        <input type="checkbox" id="danca" name="danca" />
        <label for="danca"/>Dança</label><br>

        <label for="biografia" class="form-label">
            Biografia:</label>
        <input type="textarea" name="biografia"
               class="form-control"required>

        <button type="submit" value="Enviar"</button>
</form>
</body>
</html>
