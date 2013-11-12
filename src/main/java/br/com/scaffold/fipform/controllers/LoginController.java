package br.com.scaffold.fipform.controllers;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Post;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import br.com.caelum.vraptor.Validator;
import br.com.caelum.vraptor.core.Localization;
import br.com.scaffold.fipform.models.Usuario;
import br.com.scaffold.fipform.repositories.UsuarioRepositorio;
import br.com.scaffold.fipform.web.UsuarioWeb;

@Resource
public class LoginController {

	private final Result result;
	private final UsuarioRepositorio userFacade;
	private final Validator validator;
	private final Localization localization;
	private final UsuarioWeb userWeb;

	public LoginController(Result result, UsuarioRepositorio userFacade,
			Validator validator, Localization localization, UsuarioWeb userWeb) {
		this.result = result;
		this.userFacade = userFacade;
		this.localization = localization;
		this.validator = validator;
		this.userWeb = userWeb;
	}

	@Path("/login")
	public void login() {
		if (this.userWeb.getUsuario() != null) {
			result.redirectTo(IndexController.class).index();
		}
	}

	@Post("/login/autenticar")
	public void autenticar(Usuario usuario) {
		if (usuario.getSenha() == null || usuario.getSenha().equals("") 
				|| usuario.getLogin() == null || usuario.getLogin().equals("")) {
//			result.include("loginError", localization.getMessage("app.login.invalido")).redirectTo(this).index();
			result.include("loginError", "login ou senha invalido").redirectTo(this).login();
		} else {
			// caso entre aqui, foi digitado algo, buscar na base
			//String encrypt = SHA.encode(usuario.getSenha());
			Usuario user = userFacade.buscarUsuarioLoginSenha(usuario.getLogin(), usuario.getSenha());
			if (user != null) {
				userWeb.setUsuario(user);
				// zerar numero de tentativas caso ocorra com sucesso.
				result.redirectTo(IndexController.class).index();
			} else {
				result.include("loginError", "login ou senha invalido").redirectTo(this).login();
			}
		} 
	} 

	@Get("/logout")
	public void logout() {
		userWeb.logout();
		result.redirectTo(this).login();
	}

}
