<%-- 
    Document   : contarW
    Created on : 4 de jul. de 2024, 16:09:34
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
        <%
            int num=1;
            while(num<=10){
            out.println(num);
            num++;
            }
        %>
        
        
    </body>
</html>
