<!-- Impossibilita de um usuário logado acessar a pagina de login novamente -->
<!-- somente usuários não logados visualizam a pagina de login -->
<c:if test="${usuarioWeb.usuario == null}">
<div class="form-login">

<!-- 		teste de verificaçao de login ou senha invalido -->
		<c:if test="${loginError != null}">
			<div style="margin-bottom: 10px; text-align:center;" class="alert alert-error">
			<button type="button" class="close" data-dismiss="alert">&times;</button>
		    	 <c:out value="${loginError}"/>
			</div>
		</c:if>
<%-- <form name="login" class="form-signin" action="<c:url value="/login/autenticar"/>" method="POST"> --%>
<!--   <table> -->
<!--     <tr> -->
<!--         <td>Usuário</td> -->
<!--     </tr> -->
    
<!--     <tr> -->
<!--         <td><input type='text' name="usuario.login" placeholder="Usuário"/></td> -->
<!--     </tr> -->
    
<!--     <tr> -->
<!--         <td>Senha</td> -->
<!--     </tr> -->
    
<!--     <tr> -->
<!--         <td><input type='password' name="usuario.senha" placeholder="Senha"/></td> -->
<!--     </tr> -->
    
<!--     <tr> -->
<!--         <td class="span4"> -->
<!--         	<button name="submit" type="submit" class="btn btn-primary"> -->
<!--         		Entrar -->
<!--         	</button> -->
<!--         </td> -->
<!--     </tr> -->
    
<!--   </table> -->
<!-- </form> -->
	<form class="form-signin" action="${linkTo[LoginController].autenticar}" method="POST">
        <h2 class="form-signin-heading">Area de acesso</h2>
        <br>
        <input type="text" name="usuario.login" class="input-block-level" placeholder="Usuário">
        <input type="password" name="usuario.senha" class="input-block-level" placeholder="Senha">
        <br>
        <button class="btn btn-large btn-primary" type="submit">Entrar</button>
      </form>
</div>
</c:if>