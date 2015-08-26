<%-- 
    Document   : formCliente
    Created on : 10/07/2015, 14:28:50
    Author     : info206
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>



<form action="cadastraCliente" class="col-md-5">
    
      <div class="form-group">
 <h1><font color="#00FA9A"> Cadastrar Cliente </font></h1>
  <h3><font color="#00FA9A"> Nome </font></h3>
   <input name="nome" type="nome" class="form-control" placeholder="nome"/><br>
     </div>
     
    <div class="form-group">
  <h3><font color="00FA9A"> Telefone </font></h3>
   <input name="telefone" type="telefone" class="form-control" placeholder="telefone"/><br>
     </div>
     
     
 <div class="form-group">
 <h3><font color="00FA9A"> Endereco </font></h3>
   <input name="endereco" type="endereco" class="form-control" placeholder="endereco"/><br>
     </div>
     
     
         <div class="form-group">
   <h3><font color="00FA9A"> CPF </font></h3>
   <input name="cpf" type="cpf" class="form-control" placeholder="cpf"/><br>
     </div>
    
     
    <div class="form-group">
      <h3><font color="00FA9A"> Email </font></h3>
     <input name="email" type="email" class="form-control" placeholder="EX:Email123@hotmail.com"/><br>
    </div>
    
     <div class="form-group">
     <h3><font color="00FA9A"> DataNascimento </font></h3>     
       <input name="dataNascimento"type="text" class="form-control"placeholder="EX: 31/03/1995"/>
    </div>
        
      <input type="submit" value="Salvar">
      
</form>


<jsp:include page="footer.jsp"/>
 

