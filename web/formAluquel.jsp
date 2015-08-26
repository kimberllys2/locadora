<%-- 
    Document   : formAluquel
    Created on : 13/08/2015, 13:34:20
    Author     : info206
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>



<form action="aluquel" class="col-md-5">
    
      <div class="form-group">
 <h1><font color="#00FA9A"> Aluquel</font></h1>
  <h3><font color="#00FA9A"> Id Aluguel </font></h3>
   <input name="nome" type="nome" class="form-control" placeholder="Nota Fiscal do Filme(Aluquel)"/><br>
     </div>
     
    <div class="form-group">
  <h3><font color="00FA9A"> Nota Fiscal </font></h3>
   <input name="telefone" type="telefone" class="form-control" placeholder="...."/><br>
     </div>
     
     
 <div class="form-group">
 <h3><font color="00FA9A">Data De Aluquel </font></h3>
   <input name="endereco" type="endereco" class="form-control" placeholder="../../.."/><br>
     </div>
     
     
         <div class="form-group">
   <h3><font color="00FA9A">Data De Devolucao </font></h3>
   <input name="cpf" type="cpf" class="form-control" placeholder="../../.."/><br>
     </div>
    
    
        
      <input type="submit" value="Salvar">
      
</form>


<jsp:include page="footer.jsp"/>
 