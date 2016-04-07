<%@include file="../cabecalho.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Modificar</title>
    </head>
    <body>
        <h1>Modificar</h1>
            <form action="add-ok.jsp" method = "post">
            <label>Código:</label>
            <input type="text" name="txtCod" value="1" readonly /><br />
            <label>Nome:</label>
            <input type="text" name="txtNome" required /><br />
            <label>Descrição:</label>
            <input type="text" name="txtDesc" /><br />
            <input type="submit" value="Enviar"/>
            <input type="reset" value="Limpar"/>
        </form>
    </body>
</html>
