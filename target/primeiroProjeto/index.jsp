<%@
    page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"
%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <link href='css/style.css' rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    </head>
    <body>
        <div class="formulario">
            <h2>Formulário de contato</h2>
            <form action="recebeDados.jsp" method="post" >
                <input name="nome" type="text" placeholder="Nome">
                <input name="email" type="text" placeholder="E-mail">
                <input name="telefone" type="text" placeholder="Telefone">
                <input name="assunto" type="text" placeholder="Assunto">
                <textarea name="mensagem" placeholder="Mensagem"></textarea>
                <input type="submit" value="Enviar">
            </form>
        </div>
        
    </body>
</html>
