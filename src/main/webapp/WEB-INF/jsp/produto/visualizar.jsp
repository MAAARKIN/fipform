<div>
	<fieldset>
		<legend>
		Produto: ${produto.nome} 
		<a class="btn pull-right" href="${linkTo[ProdutoController].adicionar[produto.id]}">Adicionar</a>		
		</legend>
		
		<table id="prodInfoList" class="table table-bordered table-striped table-hover">
	<thead>
		<tr>
			<th>#</th>
			<th>Fornecedor</th>
<%-- 			<th><fmt:message key="usuario.form.permissao"/></th> --%>
			<th>CSM</th>
			<th>Custo</th>
<%-- 			<th width="100px;"><fmt:message key="form.editar"/></th> --%>
<%-- 			<th width="100px;"><fmt:message key="usuario.form.ativo"/></th> --%>
		</tr>
	</thead>
	<tbody>
		<c:forEach items="${produto.produtoInfo}" var="prodinfo">
			<tr>
				<td class="pCodigo" style="text-align: center;">${prodinfo.id} </td>
				<td>${prodinfo.fornecedor}</td>
				<%-- <td>${prodinfo.data}</td> --%>
				<td>${prodinfo.csm}</td>
				<td>${prodinfo.custo}</td>
			</tr>
		</c:forEach>
	</tbody>
</table>
	</fieldset>
</div>

<script type="text/javascript">

$(document).ready(function() {
	oTable = $('#prodInfoList').dataTable({
		"oLanguage": {
// 			  "sLengthMenu": "<fmt:message key="tabela.registro"/>",
		      "sEmptyTable": "Não possui registro",
		      "sSearch": "Buscar:",
		      "oPaginate": {
			      "sNext": "Proximo",
			      "sPrevious": "Anterior"
		        }
		    },
	});
});
</script>