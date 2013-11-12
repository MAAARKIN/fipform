package br.com.scaffold.fipform.repositories;

import br.com.scaffold.fipform.models.Usuario;

public interface UsuarioRepositorio extends Repositorio<Usuario> {

	public Usuario buscarUsuarioLoginSenha(String login, String senha);

}
