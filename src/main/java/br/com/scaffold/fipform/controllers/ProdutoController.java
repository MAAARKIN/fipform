package br.com.scaffold.fipform.controllers;

import java.util.List;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Post;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import br.com.scaffold.fipform.models.Produto;
import br.com.scaffold.fipform.models.ProdutoInfo;
import br.com.scaffold.fipform.repositories.ProdutoRepositorio;
import br.com.scaffold.fipform.util.Autorizacao;
import br.com.scaffold.fipform.util.Permissao;

@Autorizacao
@Resource
public class ProdutoController {

	private final Result result;
	private final ProdutoRepositorio repositorioProduto;
	private boolean cadastrarProduto = false;
	private boolean cadastrarProdutoInfo = false;
	
	public ProdutoController(Result result, ProdutoRepositorio prodRed) {
		this.result = result;
		this.repositorioProduto = prodRed;
	}
	
	public void formulario() {
		this.cadastrarProduto = true;
		incluirFlagsParaView();
	}
	
	@Post
	public void salvar(Produto produto) {
		this.repositorioProduto.save(produto);
		result.include("success", "Produto Cadastrado").redirectTo(this).listar();
	}
	
	public List<Produto> listar() {
		return this.repositorioProduto.listAll();
	}
	
	@Autorizacao(value=Permissao.Administrador)
	@Get("produto/visualizar/{id}")
	public Produto visualizar(Long id) {
		return this.repositorioProduto.load(id);
	}
	
	@Get("produto/{id}/adicionarInfo")
	public Produto adicionar(Long id) {
		this.cadastrarProdutoInfo = true;
		incluirFlagsParaView();
		return this.repositorioProduto.load(id);
	}
	
	@Post
	public void salvarAdd(Long id, ProdutoInfo info) {
		Produto produto = repositorioProduto.load(id);
		produto.getProdutoInfo().add(info);
		repositorioProduto.update(produto);
		result.redirectTo(this).visualizar(id);
	}
	
	private void incluirFlagsParaView() {
    	result.include("cadastrarProduto", cadastrarProduto);
    	result.include("cadastrarProdutoInfo", cadastrarProdutoInfo);
    }
}
