<div>
	<form action="${linkTo[FormularioController].salvar}" method="post" id="gerenciarForm">
		<fieldset>
			<legend>Preencher Formul�rio</legend>
			<jsp:include page="_form.jsp" />
			<button type="submit" class="btn" style="float:left;">Salvar</button>
		</fieldset>
	</form>
</div>