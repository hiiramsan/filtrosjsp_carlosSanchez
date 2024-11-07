<%-- 
    Document   : index
    Created on : Nov 6, 2024, 12:32:58 PM
    Author     : carlo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar sesion</title>
        <link rel="stylesheet" href="./css/styles.css" />
    </head>
    <body>
        <h1>Iniciar sesion</h1>
        <form action="login" method="POST">
            <label for="user">Usuario</label>
            <input type="text" name="user" required placeholder="user">
            <br>
            <label for="password">Contraseña</label>
            <input type="password" name="password" required>
            <br>
            <input type="submit" value="Entrar">
        </form>
    </body>
</html>
