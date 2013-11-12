<div>
	<form action="${linkTo[ProdutoController].salvar}" method="post" id="gerenciarProduto">
		<fieldset>
			<legend>Cadastrar Produto</legend>
			<jsp:include page="_form.jsp" />
			<button type="submit" class="btn" style="float:left;">Salvar</button>
		</fieldset>
	</form>
</div>