package br.com.scaffold.fipform.dao;

import java.util.HashMap;
import java.util.Map;

import br.com.caelum.vraptor.ioc.Component;
import br.com.scaffold.fipform.models.Usuario;
import br.com.scaffold.fipform.repositories.UsuarioRepositorio;

@Component
public class UsuarioDAO extends GenericDAO<Usuario> implements UsuarioRepositorio {

	public UsuarioDAO() {
		super(Usuario.class);
	}
	
	@Override
	public Usuario buscarUsuarioLoginSenha(String login, String senha) {
		String hql = "select u from Usuario u where u.login = :login and senha = :senha";
		Map<String, Object> parameters = new HashMap<String, Object>();
		parameters.put("login", login);
		parameters.put("senha", senha);
		return super.findOneResult(hql, parameters);
	}
}
