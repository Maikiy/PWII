<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>Primeiro Exemplo</title>
    </head>
    <body>
        <h1>Olá Web!!!</h1>
        <% for(int i = 1;i <= 10;i++) { %>
            <li>5 * <%=i%> = <%= 5 * i %></li>
        <% } %>
    </body>
</html>