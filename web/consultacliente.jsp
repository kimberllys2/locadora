<%-- 
    Document   : consultacliente
    Created on : 10/07/2015, 15:01:15
    Author     : info206
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>

<%

String nome =(String) application.getAttribute("nomeCliente");

%>

<%= nome%>
<%

String telefone =(String) application.getAttribute("telefoneCliente");

%>

<%= telefone%>
<%

String endereco =(String) application.getAttribute("enderecoCliente");

%>

<%= endereco%>
<%

String cpf =(String) application.getAttribute("cpfCliente");

%>

<%= cpf%>

<%

String email =(String) application.getAttribute("emailCliente");

%>

<%= email%>

<%

String dataNascimento =(String) application.getAttribute("dataNascimentoCliente");

%>

<%= dataNascimento%>

<jsp:include page="footer.jsp"/>
