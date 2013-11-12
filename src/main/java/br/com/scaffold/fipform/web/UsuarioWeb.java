package br.com.scaffold.fipform.web;

import java.io.Serializable;

import br.com.caelum.vraptor.ioc.Component;
import br.com.caelum.vraptor.ioc.SessionScoped;
import br.com.scaffold.fipform.models.Usuario;

@Component
@SessionScoped
public class UsuarioWeb implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -1326645695501863730L;
	private Usuario usuario;
	
	public UsuarioWeb() {
		
	}
	
	public boolean isLogged() {
        return usuario != null;
    }
	
	public void logout() {
		usuario = null;
    }

	public Usuario getUsuario() {
		return usuario;
	}
	
	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}
	
}

