<%
    if(request.getParameter("txtLogin") == null){
        response.sendRedirect("index.jsp");
    }
    if(request.getParameter("txtLogin").isEmpty()){
        response.sendRedirect("index.jsp");
    }
    if(request.getParameter("txtEmail") == null){
        response.sendRedirect("index.jsp");
    }
    if(request.getParameter("txtEmail").isEmpty()){
        response.sendRedirect("index.jsp");
    }
    if(request.getParameter("txtSenha") == null){
        response.sendRedirect("index.jsp");
    }
    if(request.getParameter("txtSenha").isEmpty()){
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
