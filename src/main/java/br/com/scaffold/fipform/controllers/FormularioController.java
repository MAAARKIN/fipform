package br.com.scaffold.fipform.controllers;

import java.util.List;

import br.com.caelum.vraptor.Post;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import br.com.scaffold.fipform.models.FormularioAcademico;
import br.com.scaffold.fipform.models.Produto;
import br.com.scaffold.fipform.repositories.FormularioRepositorio;
import br.com.scaffold.fipform.util.Autorizacao;

@Autorizacao
@Resource
public class FormularioController {

	private final Result result;
	private final FormularioRepositorio formRep;
	
	public FormularioController(Result result, FormularioRepositorio formRep) {
		this.result = result;
		this.formRep = formRep;
	}
	
	public void formulario() {
		
	}
	
	@Post
	public void salvar(FormularioAcademico academico) {
		this.formRep.save(academico);
		result.include("success", "Formulário preenchido com sucesso").redirectTo(IndexController.class).index();
	}
	
	public List<FormularioAcademico> listar() {
		return this.formRep.listAll();
	}
}
