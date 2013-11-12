<div>
	<form action="${linkTo[ProdutoController].salvarAdd}" method="post" id="gerenciarInfo">
		<fieldset>
			<legend>Adicionar Informações do Produto</legend>
			<jsp:include page="_form.jsp" />
			<button type="submit" class="btn" style="float:left;">Salvar</button>
		</fieldset>
	</form>
</div>