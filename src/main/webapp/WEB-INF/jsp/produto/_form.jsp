<c:if test="${cadastrarProduto}">
	<div class="cerca">
		<div class="control-group">
			<label for="produto">Nome</label>
			<input id="produto" type="text" placeholder="Nome do produto" name="produto.nome" />
		</div>
	</div>
</c:if>

<c:if test="${cadastrarProdutoInfo}">
	<div class="cerca">
		<input type="hidden" name="id" value="${produto.id}"> 
		<div class="control-group">
			<label for="fornecedor">Fornecedor</label>
			<input id="fornecedor" type="text" placeholder="Nome do fornecedor" name="info.fornecedor" />
		</div>
		
		<div class="control-group">
			<label for="csm">CSM</label>
			<input id="csm" type="text" placeholder="CSM" name="info.csm" />
		</div>
		
		<div class="control-group">
			<label for="custo">Custo</label>
			<input id="custo" type="text" placeholder="Custo" name="info.custo" />
		</div>
	</div>
</c:if>

