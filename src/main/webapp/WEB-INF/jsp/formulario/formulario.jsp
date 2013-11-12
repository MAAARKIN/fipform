<div>
	<form action="${linkTo[FormularioController].salvar}" method="post" id="gerenciarForm">
		<fieldset>
			<legend>Preencher Formulário</legend>
			<jsp:include page="_form.jsp" />
			<button type="submit" class="btn" style="float:left;">Salvar</button>
		</fieldset>
	</form>
</div>