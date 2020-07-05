<%@ 
    page contentType="text/html" pageEncoding="UTF-8" 
%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <link href='css/style.css' rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    </head>
    <body>
        <%
            String nome, email, telefone, assunto, mensagem;
            nome = request.getParameter("nome");
            email = request.getParameter("email");
            telefone = request.getParameter("telefone");
            assunto = request.getParameter("assunto");
            mensagem = request.getParameter("mensagem");
        %>
        <div class="formulario">
            <p>Nome: <%= nome %></p>
            <p>E-mail: <%= email %></p>
            <p>Telefone: <%= telefone %></p>
            <p>Assunto: <%= assunto %></p>
            <p>Mensagem: <%= mensagem %></p>
        </div>
        
    </body>
</html>