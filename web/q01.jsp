<%-- 
    Document   : q01
    Created on : 06/04/2017, 19:44:32
    Author     : Guilherme e Rodrigo
    Professor  : Maicon Javiano da Web Java
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Questão 01 - Prova N1</title>
    </head>
    <body>
        <h1>Questão 1</h1><br>
        <h2>Informe o valor do litro da(o):</h2><br>
        <form action="questao01" method="POST">
            <b>Álcool</b>: 
            <input type="text" name="alcool1"/><br>
            <b>Gasolina</b>:
            <input type="text" name="gasolina1"/><br>
            <input type="submit" value="Verificar"/>
        </form>
    </body>
</html>