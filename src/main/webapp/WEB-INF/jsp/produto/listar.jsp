<fieldset>
     <legend>Produtos</legend>

<table id="produtoList" class="table table-bordered table-striped table-hover">
	<thead>
		<tr>
			<th>#</th>
			<th>Nome</th>
<%-- 			<th><fmt:message key="usuario.form.permissao"/></th> --%>
			<th width="100px;">Visualizar</th>
<%-- 			<th width="100px;"><fmt:message key="form.editar"/></th> --%>
<%-- 			<th width="100px;"><fmt:message key="usuario.form.ativo"/></th> --%>
		</tr>
	</thead>
	<tbody>
		<c:forEach items="${produtoList}" var="prod">
			<tr>
				<td class="pCodigo" style="text-align: center;">${prod.id} </td>
				<td>${prod.nome}</td>
<%-- 				<td style="text-align: center;">${usuario.login}</td> --%>
<!-- 				<td style="text-align: center;"> -->
<!-- 					<a href="#"> -->
<%-- 						<img src="<c:url value="/resources/img/icons/ROLE_ADMINISTRADOR_${usuario.permissao.contains('ROLE_ADMINISTRADOR')}.png"/>" alt="Administrador"> --%>
<!-- 					</a> -->
<!-- 					<a> -->
<%-- 						<img src="<c:url value="/resources/img/icons/ROLE_USUARIO_VIP_${usuario.permissao.contains('ROLE_USUARIO_VIP')}.png"/>" alt="Usuario Vip"> --%>
<!-- 					</a> -->
<!-- 				</td> -->
				
				<td style="text-align:center;">
					<%-- <a href="<c:url value="/produto/visualizar/${produto.id}"/>"> --%>
 					<a href="${linkTo[ProdutoController].visualizar[prod.id]}"> 
						<img alt="Visualizar Usuário" src="<c:url value="/img/icons/viewObj.png"/>">
					</a>				
				</td>
				
<!-- 				<td style="text-align:center;"> -->
<%-- 					<a href="<c:url value="/usuario/editar/${usuario.codigo}"/>"> --%>
<%-- 						<img alt="Editar Usuário" src="<c:url value="/img/icons/editar.png"/>"> --%>
<!-- 					</a>				 -->
<!-- 				</td> -->
								
<!-- 				<td class="activeDesactive" style="text-align: center;"> -->
<%-- 					<a class="updateRow icon-editable ${usuario.status eq statusUsuario ? '' : 'inativo'}" href="#"></a>				 --%>
<!-- 				</td> -->
			</tr>
		</c:forEach>
	</tbody>
</table>

</fieldset>

<script type="text/javascript">

	/* Table initialisation */
	
	
	$(document).ready(function() {
		oTable = $('#produtoList').dataTable({
			"oLanguage" : {
				// 			  "sLengthMenu": "<fmt:message key="tabela.registro"/>",
				"sEmptyTable" : "Não possui registro",
				"sSearch" : "Buscar:",
				"oPaginate" : {
					"sNext" : "Proximo",
					"sPrevious" : "Anterior"
				}
			},
		});
	});

	// $(document).ready(function() {
	// 		$('.updateRow').click(function(){
	// 			  var self = $(this);
	// 			  var codigo = self.parents('td').siblings('.pCodigo').html(); 
	// 		      $.ajax({ 
	// 		    	 url:'<c:url value="/usuario/ativar/" />'+codigo,
	// 		    	 type: 'POST',
	// 		         success:function(){	        		 
	// 		        	 if(self.hasClass('inativo')) {
	// 		        		 self.toggleClass('inativo');
	// 	              } else {
	// 	             	 self.toggleClass('inativo');
	// 	              }  
	// 		         },  
	// 		         error:function(){

	// 		         }  
	// 		      });  
	// 		   });
	// 	});
</script>