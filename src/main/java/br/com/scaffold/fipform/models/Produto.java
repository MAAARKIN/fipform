package br.com.scaffold.fipform.models;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="produto")
public class Produto extends AbstractEntity {
	
	@Column(name="nome")
	private String nome;
	
	@OneToMany(cascade=CascadeType.ALL, fetch=FetchType.LAZY)
	@JoinColumn(name="produto_id", referencedColumnName="id")
	private List<ProdutoInfo> produtoInfo;
	
	public Produto() {
		
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public List<ProdutoInfo> getProdutoInfo() {
		return produtoInfo;
	}

	public void setProdutoInfo(List<ProdutoInfo> produtoInfo) {
		this.produtoInfo = produtoInfo;
	}
	
}
