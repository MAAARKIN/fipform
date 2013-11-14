package br.com.scaffold.fipform.models;

import java.io.Serializable;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name="usuario")
@SequenceGenerator(name = "usuario_sequence", sequenceName = "usuario_sequence", allocationSize=1, initialValue=10)
public class Usuario extends AbstractEntity implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 2189518449507441091L;
	@Column(name="login", unique=true, nullable=false)
	private String login;
	@Column(name="senha", nullable=false)
	private String senha;
	@Column(name="nome", nullable=false)
	private String nome;
	@Column(name="permissao")
	private String permissao;
	@OneToOne(cascade=CascadeType.ALL, fetch=FetchType.LAZY)
	@JoinColumn(name="formulario_id", referencedColumnName="id")
	private FormularioAcademico form;
	@Column
	private boolean preencheu;
	
	public Usuario() {
		
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getPermissao() {
		return permissao;
	}

	public void setPermissao(String permissao) {
		this.permissao = permissao;
	}

	public FormularioAcademico getForm() {
		return form;
	}

	public void setForm(FormularioAcademico form) {
		this.form = form;
	}

	public boolean isPreencheu() {
		return preencheu;
	}

	public void setPreencheu(boolean preencheu) {
		this.preencheu = preencheu;
	}
	
	
	
}
