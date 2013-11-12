package br.com.scaffold.fipform.models;

import java.math.BigDecimal;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name="produtoInfo")
public class ProdutoInfo extends AbstractEntity {

	@Column(name="fornecedor")
	private String fornecedor;
	@Temporal(TemporalType.TIMESTAMP)
	private Date data;
	@Column(name="csm", precision=6, scale=2)
	private BigDecimal csm;
	@Column(name="custo")
	private BigDecimal custo;
	@Column(name="des")
	private int des;
	@Column(name="valorFinal", precision=6, scale=2)
	private BigDecimal valorFinal;
	
	public ProdutoInfo() {
		
	}

	public String getFornecedor() {
		return fornecedor;
	}

	public void setFornecedor(String fornecedor) {
		this.fornecedor = fornecedor;
	}

	public Date getData() {
		return data;
	}

	public void setData(Date data) {
		this.data = data;
	}

	public BigDecimal getCsm() {
		return csm;
	}

	public void setCsm(BigDecimal csm) {
		this.csm = csm;
	}

	public BigDecimal getCusto() {
		return custo;
	}

	public void setCusto(BigDecimal custo) {
		this.custo = custo;
	}

	public int getDes() {
		return des;
	}

	public void setDes(int des) {
		this.des = des;
	}

	public BigDecimal getValorFinal() {
		return valorFinal;
	}

	public void setValorFinal(BigDecimal valorFinal) {
		this.valorFinal = valorFinal;
	}
	
}
