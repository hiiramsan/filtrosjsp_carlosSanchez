<%-- 
    Document   : registrar-pokemon
    Created on : Nov 6, 2024, 12:33:45 PM
    Author     : carlo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar pokemon</title>
        <link rel="stylesheet" type="text/css" href="./estilos/hola.css" />
    </head>
    <body>
        <main>
            <h1>Registrar un Nuevo Pokémon</h1>
            <form action="pokemonServlet" method="POST">
                <label for="name">Nombre del Pokémon:</label>
                <input type="text" name="name" id="name" required>
                <br>

                <label for="type">Tipo:</label>
                <input type="text" name="type" id="type" required>
                <br>

                <label for="level">Nivel:</label>
                <input type="number" name="level" id="level" required min="1">
                <br>

                <input type="submit" value="Registrar Pokémon">
            </form>
        </main>
    </body>
</html>
