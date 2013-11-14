package br.com.scaffold.fipform.controllers;

import java.util.List;

import br.com.caelum.vraptor.Post;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import br.com.scaffold.fipform.models.FormularioAcademico;
import br.com.scaffold.fipform.models.Produto;
import br.com.scaffold.fipform.repositories.FormularioRepositorio;
import br.com.scaffold.fipform.repositories.UsuarioRepositorio;
import br.com.scaffold.fipform.util.Autorizacao;
import br.com.scaffold.fipform.web.UsuarioWeb;

@Autorizacao
@Resource
public class FormularioController {

	private final Result result;
	private final FormularioRepositorio formRep;
	private final UsuarioRepositorio userRep;
	private UsuarioWeb userSessao;
	
	public FormularioController(Result result, FormularioRepositorio formRep, UsuarioRepositorio userRep, UsuarioWeb userSessao) {
		this.result = result;
		this.formRep = formRep;
		this.userRep = userRep;
		this.userSessao = userSessao;
	}
	
	public void formulario() {
		
	}
	
	@Post
	public void salvar(FormularioAcademico academico) {
//		this.formRep.save(academico);
		userSessao.getUsuario().setForm(academico);
		userSessao.getUsuario().setPreencheu(true);
		userRep.update(userSessao.getUsuario());
		result.include("success", "Formulário preenchido com sucesso").redirectTo(IndexController.class).index();
	}
	
	public List<FormularioAcademico> listar() {
		return this.formRep.listAll();
	}
}
