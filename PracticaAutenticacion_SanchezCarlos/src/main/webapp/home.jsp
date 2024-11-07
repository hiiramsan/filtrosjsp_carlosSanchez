<%-- 
    Document   : home
    Created on : Nov 6, 2024, 12:33:24 PM
    Author     : carlo
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.List" %>
<%@page import="entidades.Pokemon" %>
<%
    if (session.getAttribute("usuario") == null) {
        response.sendRedirect("index.jsp");
        return;
    }
    List<Pokemon> pokemons = (List<Pokemon>) session.getAttribute("pokemons");
    if (pokemons == null) {
        pokemons = new ArrayList<>();
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link rel="stylesheet" type="text/css" href="./estilos/hola.css" />
    </head>
    <body>
        <main>
            <h1>Lista de Pokémon Registrados</h1>

            <button type="button" onclick="window.location.href = 'registrar-pokemon.jsp'">Agregar Nuevo Pokémon</button>

            <table class="pokemon-table">
                <tr>
                    <th>Nombre</th>
                    <th>Tipo</th>
                    <th>Nivel</th>
                </tr>
                <% for (Pokemon pokemon : pokemons) {%>
                <tr>
                    <td><%= pokemon.getName()%></td>
                    <td><%= pokemon.getType()%></td>
                    <td><%= pokemon.getLevel()%></td>
                </tr>
                <% }%>
            </table>
        </main>
    </body>
</html>
