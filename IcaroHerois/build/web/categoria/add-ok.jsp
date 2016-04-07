<%
    if(request.getParameter("txtNome") == null){
        response.sendRedirect("index.jsp");
    }
    if(request.getParameter("txtNome").isEmpty()){
        response.sendRedirect("index.jsp");
    }
%>
<%@include file="../cabecalho.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Adicionado</title>
    </head>
    <body>
        <h1>Adicionado com sucesso!</h1>
        <a href="index.jsp"> Voltar </a>
    </body>
</html>
