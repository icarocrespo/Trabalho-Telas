<%@include file="../cabecalho.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Adicionar</title>
    </head>
    <body>
        <h1>Adicionar</h1><br />
        <form action="add-ok.jsp" method = "post">
            <label>Login:</label>
            <input type="text" name="txtLogin" /><br />
            <label>Email:</label>
            <input type="text" name="txtEmail" /><br />
            <label>Senha:</label>
            <input type="text" name="txtSenha" /><br />
            <input type="submit" value="Enviar"/>
            <input type="reset" value="Limpar"/>
        </form>
    </body>
</html>
