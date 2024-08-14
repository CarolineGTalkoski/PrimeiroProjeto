<%-- 
    Document   : vetor
    Created on : 12 de jul. de 2024, 13:49:40
    Author     : Aluno
--%>
<%@page import="java.util.Arrays"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Vetores em Java</h1>
        <h2>Texto</h2>
        <ul>
        <%  
        String[] nomes = {"João", "Maria", "José", "Ana", "Pedro"};
        // Verifica se o vetor não é nulo e possui elementos
        if (nomes != null && nomes.length > 0) {
            // Itera sobre o vetor e exibe os nomes
            for (String nome : nomes) {
        %>
            <li><%= nome %></li>
        <%
            }
        } else {
        %>
            <li>Nenhum nome encontrado.</li>
        <%
        }
        %>
        </ul>
            <h2>Números</h2>
            <ul>
        <%  
        int[] valores = {15, 32, 89, 10, 2, 98};
        // Verifica se o vetor não é nulo e possui elementos
        if (nomes != null && nomes.length > 0) {
            // Itera sobre o vetor e exibe os nomes
            for (int valor : valores) {
        %>
            <li><%= valor %></li>
        <%
            }
        } else {
        %>
            <li>Nenhum nome encontrado.</li>
        <%
        }
        %> 
    </ul>
    <h2>Retornando apenas um registro</h2>
    <%
        out.print(valores[1]);
        %>
        <h2>Criando arrays</h2>
        <%
        // Declaração de um vetor de inteiros
        int[] numeros;
 
        // Inicialização de um vetor de inteiros com 5 elementos
        numeros = new int[5];
 
        // Preenchimento do vetor com valores
        numeros[0] = 10;
        numeros[1] = 20;
        numeros[2] = 30;
        numeros[3] = 40;
        numeros[4] = 50;    
 
        int tamanho = numeros.length;   // Retorna o tamanho do vetor
        
 
        // Usando um loop for para iterar sobre o vetor
        for (int i = 0; i < numeros.length; i++) {
            out.println("Elemento " + i + ": " + numeros[i] + "<br>");
        }
        out.println("<br><hr>");
        // Manipulando o valor de um registro
        numeros[3] = 90;
        
        // Usando foreach para iterar sobre o vetor (disponível a partir do Java 5)
        for (int numero : numeros) {
            out.println("Valor: " + numero + "<br>");
        }
        out.println("<br><hr>");
        // Ordenando um array
        Arrays.sort(numeros);   // Ordena o vetor em ordem crescente inclui a biblioteca Arrays
        
        for (int numero : numeros) {
            out.println("Valor: " + numero + "<br>");
        }
 
        %>
    </body>
</html>
