package br.com.scaffold.fipform.models;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="formulario")
public class FormularioAcademico extends AbstractEntity {

	// auto avalia��o
	private String frequenciaAula;
	private String procuraProfessorForaAula;
	private String dedicaTempoEstudoForaAula;
	private String participaAula;
	private String utilizaBiblioteca;
	private String utilizaEmailInst;

	// avalia��o do curso
	private String conteudoDisciplinasOferecidas;
	private String atividadesPraticas;
	private String pesquisa;
	private String atividadesExtras;
	private String acessibilidadeCoordenador;
	private String capacidadeCoordenadorSolucionarProblemas;

	// avalia��o setor administrativo
	private String acessibilidadeCoordenacaoAcademica;
	private String capacidadeCoordenacaoSolucionarProblemas;
	private String atendimentoSecretariaGeral;
	private String capacidadeSecretariaSolucionarProblemas;
	private String pontualidadeEntregaDocumentosSecretaria;

	// avalia��o institucional
	private String instalacaoSalaAula;
	private String servicoLimpeza;
	private String segurancaInterna;
	private String instalacaoLaboratorio;
	private String instalacaoClinicasLaboratoriosEspecifico;
	private String servicosDisponiveis;
	private String espacoConvivencia;
	private String acervoBiblioteca;
	private String atualidadeMateriais;
	private String instalacoesLeituras;
	private String atendimentoBiblioteca;

	// espa�o reservado para comentario
	private String espacoComentario;

	// avaliacao das disciplinas 1
	private String nomeDisciplina;
	private String dominioProfessor;
	private String relacaoProfessorAluno;
	private String pontualidadeProfessor;
	private String capacidadeProfessorSolucionarProblemas;
	private String acessibilidadeProfessor;
	private String metodologiaProfessor;
	private String avaliacaoProfessorSala;
	private String apresentaPlanoEnsino;
	private String conteudoMinistradoIgualPlano;

	// avaliacao das disciplinas 2
	private String nomeDisciplina2;
	private String dominioProfessor2;
	private String relacaoProfessorAluno2;
	private String pontualidadeProfessor2;
	private String capacidadeProfessorSolucionarProblemas2;
	private String acessibilidadeProfessor2;
	private String metodologiaProfessor2;
	private String avaliacaoProfessorSala2;
	private String apresentaPlanoEnsino2;
	private String conteudoMinistradoIgualPlano2;

	// avaliacao das disciplinas 3
	private String nomeDisciplina3;
	private String dominioProfessor3;
	private String relacaoProfessorAluno3;
	private String pontualidadeProfessor3;
	private String capacidadeProfessorSolucionarProblemas3;
	private String acessibilidadeProfessor3;
	private String metodologiaProfessor3;
	private String avaliacaoProfessorSala3;
	private String apresentaPlanoEnsino3;
	private String conteudoMinistradoIgualPlano3;

//	// avaliacao das disciplinas 4
//	private String nomeDisciplina4;
//	private String dominioProfessor4;
//	private String relacaoProfessorAluno4;
//	private String pontualidadeProfessor4;
//	private String capacidadeProfessorSolucionarProblemas4;
//	private String acessibilidadeProfessor4;
//	private String metodologiaProfessor4;
//	private String avaliacaoProfessorSala4;
//	private String apresentaPlanoEnsino4;
//	private String conteudoMinistradoIgualPlano4;
//
//	// avaliacao das disciplinas 5
//	private String nomeDisciplina5;
//	private String dominioProfessor5;
//	private String relacaoProfessorAluno5;
//	private String pontualidadeProfessor5;
//	private String capacidadeProfessorSolucionarProblemas5;
//	private String acessibilidadeProfessor5;
//	private String metodologiaProfessor5;
//	private String avaliacaoProfessorSala5;
//	private String apresentaPlanoEnsino5;
//	private String conteudoMinistradoIgualPlano5;
	
	public FormularioAcademico() {
		// TODO Auto-generated constructor stub
	}

	public String getFrequenciaAula() {
		return frequenciaAula;
	}

	public void setFrequenciaAula(String frequenciaAula) {
		this.frequenciaAula = frequenciaAula;
	}

	public String getProcuraProfessorForaAula() {
		return procuraProfessorForaAula;
	}

	public void setProcuraProfessorForaAula(String procuraProfessorForaAula) {
		this.procuraProfessorForaAula = procuraProfessorForaAula;
	}

	public String getDedicaTempoEstudoForaAula() {
		return dedicaTempoEstudoForaAula;
	}

	public void setDedicaTempoEstudoForaAula(String dedicaTempoEstudoForaAula) {
		this.dedicaTempoEstudoForaAula = dedicaTempoEstudoForaAula;
	}

	public String getParticipaAula() {
		return participaAula;
	}

	public void setParticipaAula(String participaAula) {
		this.participaAula = participaAula;
	}

	public String getUtilizaBiblioteca() {
		return utilizaBiblioteca;
	}

	public void setUtilizaBiblioteca(String utilizaBiblioteca) {
		this.utilizaBiblioteca = utilizaBiblioteca;
	}

	public String getUtilizaEmailInst() {
		return utilizaEmailInst;
	}

	public void setUtilizaEmailInst(String utilizaEmailInst) {
		this.utilizaEmailInst = utilizaEmailInst;
	}

	public String getConteudoDisciplinasOferecidas() {
		return conteudoDisciplinasOferecidas;
	}

	public void setConteudoDisciplinasOferecidas(
			String conteudoDisciplinasOferecidas) {
		this.conteudoDisciplinasOferecidas = conteudoDisciplinasOferecidas;
	}

	public String getAtividadesPraticas() {
		return atividadesPraticas;
	}

	public void setAtividadesPraticas(String atividadesPraticas) {
		this.atividadesPraticas = atividadesPraticas;
	}

	public String getPesquisa() {
		return pesquisa;
	}

	public void setPesquisa(String pesquisa) {
		this.pesquisa = pesquisa;
	}

	public String getAtividadesExtras() {
		return atividadesExtras;
	}

	public void setAtividadesExtras(String atividadesExtras) {
		this.atividadesExtras = atividadesExtras;
	}

	public String getAcessibilidadeCoordenador() {
		return acessibilidadeCoordenador;
	}

	public void setAcessibilidadeCoordenador(String acessibilidadeCoordenador) {
		this.acessibilidadeCoordenador = acessibilidadeCoordenador;
	}

	public String getCapacidadeCoordenadorSolucionarProblemas() {
		return capacidadeCoordenadorSolucionarProblemas;
	}

	public void setCapacidadeCoordenadorSolucionarProblemas(
			String capacidadeCoordenadorSolucionarProblemas) {
		this.capacidadeCoordenadorSolucionarProblemas = capacidadeCoordenadorSolucionarProblemas;
	}

	public String getAcessibilidadeCoordenacaoAcademica() {
		return acessibilidadeCoordenacaoAcademica;
	}

	public void setAcessibilidadeCoordenacaoAcademica(
			String acessibilidadeCoordenacaoAcademica) {
		this.acessibilidadeCoordenacaoAcademica = acessibilidadeCoordenacaoAcademica;
	}

	public String getCapacidadeCoordenacaoSolucionarProblemas() {
		return capacidadeCoordenacaoSolucionarProblemas;
	}

	public void setCapacidadeCoordenacaoSolucionarProblemas(
			String capacidadeCoordenacaoSolucionarProblemas) {
		this.capacidadeCoordenacaoSolucionarProblemas = capacidadeCoordenacaoSolucionarProblemas;
	}

	public String getAtendimentoSecretariaGeral() {
		return atendimentoSecretariaGeral;
	}

	public void setAtendimentoSecretariaGeral(String atendimentoSecretariaGeral) {
		this.atendimentoSecretariaGeral = atendimentoSecretariaGeral;
	}

	public String getCapacidadeSecretariaSolucionarProblemas() {
		return capacidadeSecretariaSolucionarProblemas;
	}

	public void setCapacidadeSecretariaSolucionarProblemas(
			String capacidadeSecretariaSolucionarProblemas) {
		this.capacidadeSecretariaSolucionarProblemas = capacidadeSecretariaSolucionarProblemas;
	}

	public String getPontualidadeEntregaDocumentosSecretaria() {
		return pontualidadeEntregaDocumentosSecretaria;
	}

	public void setPontualidadeEntregaDocumentosSecretaria(
			String pontualidadeEntregaDocumentosSecretaria) {
		this.pontualidadeEntregaDocumentosSecretaria = pontualidadeEntregaDocumentosSecretaria;
	}

	public String getInstalacaoSalaAula() {
		return instalacaoSalaAula;
	}

	public void setInstalacaoSalaAula(String instalacaoSalaAula) {
		this.instalacaoSalaAula = instalacaoSalaAula;
	}

	public String getServicoLimpeza() {
		return servicoLimpeza;
	}

	public void setServicoLimpeza(String servicoLimpeza) {
		this.servicoLimpeza = servicoLimpeza;
	}

	public String getSegurancaInterna() {
		return segurancaInterna;
	}

	public void setSegurancaInterna(String segurancaInterna) {
		this.segurancaInterna = segurancaInterna;
	}

	public String getInstalacaoLaboratorio() {
		return instalacaoLaboratorio;
	}

	public void setInstalacaoLaboratorio(String instalacaoLaboratorio) {
		this.instalacaoLaboratorio = instalacaoLaboratorio;
	}

	public String getInstalacaoClinicasLaboratoriosEspecifico() {
		return instalacaoClinicasLaboratoriosEspecifico;
	}

	public void setInstalacaoClinicasLaboratoriosEspecifico(
			String instalacaoClinicasLaboratoriosEspecifico) {
		this.instalacaoClinicasLaboratoriosEspecifico = instalacaoClinicasLaboratoriosEspecifico;
	}

	public String getServicosDisponiveis() {
		return servicosDisponiveis;
	}

	public void setServicosDisponiveis(String servicosDisponiveis) {
		this.servicosDisponiveis = servicosDisponiveis;
	}

	public String getEspacoConvivencia() {
		return espacoConvivencia;
	}

	public void setEspacoConvivencia(String espacoConvivencia) {
		this.espacoConvivencia = espacoConvivencia;
	}

	public String getAcervoBiblioteca() {
		return acervoBiblioteca;
	}

	public void setAcervoBiblioteca(String acervoBiblioteca) {
		this.acervoBiblioteca = acervoBiblioteca;
	}

	public String getAtualidadeMateriais() {
		return atualidadeMateriais;
	}

	public void setAtualidadeMateriais(String atualidadeMateriais) {
		this.atualidadeMateriais = atualidadeMateriais;
	}

	public String getInstalacoesLeituras() {
		return instalacoesLeituras;
	}

	public void setInstalacoesLeituras(String instalacoesLeituras) {
		this.instalacoesLeituras = instalacoesLeituras;
	}

	public String getAtendimentoBiblioteca() {
		return atendimentoBiblioteca;
	}

	public void setAtendimentoBiblioteca(String atendimentoBiblioteca) {
		this.atendimentoBiblioteca = atendimentoBiblioteca;
	}

	public String getEspacoComentario() {
		return espacoComentario;
	}

	public void setEspacoComentario(String espacoComentario) {
		this.espacoComentario = espacoComentario;
	}

	public String getNomeDisciplina() {
		return nomeDisciplina;
	}

	public void setNomeDisciplina(String nomeDisciplina) {
		this.nomeDisciplina = nomeDisciplina;
	}

	public String getDominioProfessor() {
		return dominioProfessor;
	}

	public void setDominioProfessor(String dominioProfessor) {
		this.dominioProfessor = dominioProfessor;
	}

	public String getRelacaoProfessorAluno() {
		return relacaoProfessorAluno;
	}

	public void setRelacaoProfessorAluno(String relacaoProfessorAluno) {
		this.relacaoProfessorAluno = relacaoProfessorAluno;
	}

	public String getPontualidadeProfessor() {
		return pontualidadeProfessor;
	}

	public void setPontualidadeProfessor(String pontualidadeProfessor) {
		this.pontualidadeProfessor = pontualidadeProfessor;
	}

	public String getCapacidadeProfessorSolucionarProblemas() {
		return capacidadeProfessorSolucionarProblemas;
	}

	public void setCapacidadeProfessorSolucionarProblemas(
			String capacidadeProfessorSolucionarProblemas) {
		this.capacidadeProfessorSolucionarProblemas = capacidadeProfessorSolucionarProblemas;
	}

	public String getAcessibilidadeProfessor() {
		return acessibilidadeProfessor;
	}

	public void setAcessibilidadeProfessor(String acessibilidadeProfessor) {
		this.acessibilidadeProfessor = acessibilidadeProfessor;
	}

	public String getMetodologiaProfessor() {
		return metodologiaProfessor;
	}

	public void setMetodologiaProfessor(String metodologiaProfessor) {
		this.metodologiaProfessor = metodologiaProfessor;
	}

	public String getAvaliacaoProfessorSala() {
		return avaliacaoProfessorSala;
	}

	public void setAvaliacaoProfessorSala(String avaliacaoProfessorSala) {
		this.avaliacaoProfessorSala = avaliacaoProfessorSala;
	}

	public String isApresentaPlanoEnsino() {
		return apresentaPlanoEnsino;
	}

	public void setApresentaPlanoEnsino(String apresentaPlanoEnsino) {
		this.apresentaPlanoEnsino = apresentaPlanoEnsino;
	}

	public String isConteudoMinistradoIgualPlano() {
		return conteudoMinistradoIgualPlano;
	}

	public void setConteudoMinistradoIgualPlano(String conteudoMinistradoIgualPlano) {
		this.conteudoMinistradoIgualPlano = conteudoMinistradoIgualPlano;
	}

	public String getNomeDisciplina2() {
		return nomeDisciplina2;
	}

	public void setNomeDisciplina2(String nomeDisciplina2) {
		this.nomeDisciplina2 = nomeDisciplina2;
	}

	public String getDominioProfessor2() {
		return dominioProfessor2;
	}

	public void setDominioProfessor2(String dominioProfessor2) {
		this.dominioProfessor2 = dominioProfessor2;
	}

	public String getRelacaoProfessorAluno2() {
		return relacaoProfessorAluno2;
	}

	public void setRelacaoProfessorAluno2(String relacaoProfessorAluno2) {
		this.relacaoProfessorAluno2 = relacaoProfessorAluno2;
	}

	public String getPontualidadeProfessor2() {
		return pontualidadeProfessor2;
	}

	public void setPontualidadeProfessor2(String pontualidadeProfessor2) {
		this.pontualidadeProfessor2 = pontualidadeProfessor2;
	}

	public String getCapacidadeProfessorSolucionarProblemas2() {
		return capacidadeProfessorSolucionarProblemas2;
	}

	public void setCapacidadeProfessorSolucionarProblemas2(
			String capacidadeProfessorSolucionarProblemas2) {
		this.capacidadeProfessorSolucionarProblemas2 = capacidadeProfessorSolucionarProblemas2;
	}

	public String getAcessibilidadeProfessor2() {
		return acessibilidadeProfessor2;
	}

	public void setAcessibilidadeProfessor2(String acessibilidadeProfessor2) {
		this.acessibilidadeProfessor2 = acessibilidadeProfessor2;
	}

	public String getMetodologiaProfessor2() {
		return metodologiaProfessor2;
	}

	public void setMetodologiaProfessor2(String metodologiaProfessor2) {
		this.metodologiaProfessor2 = metodologiaProfessor2;
	}

	public String getAvaliacaoProfessorSala2() {
		return avaliacaoProfessorSala2;
	}

	public void setAvaliacaoProfessorSala2(String avaliacaoProfessorSala2) {
		this.avaliacaoProfessorSala2 = avaliacaoProfessorSala2;
	}

	public String isApresentaPlanoEnsino2() {
		return apresentaPlanoEnsino2;
	}

	public void setApresentaPlanoEnsino2(String apresentaPlanoEnsino2) {
		this.apresentaPlanoEnsino2 = apresentaPlanoEnsino2;
	}

	public String isConteudoMinistradoIgualPlano2() {
		return conteudoMinistradoIgualPlano2;
	}

	public void setConteudoMinistradoIgualPlano2(
			String conteudoMinistradoIgualPlano2) {
		this.conteudoMinistradoIgualPlano2 = conteudoMinistradoIgualPlano2;
	}

	public String getNomeDisciplina3() {
		return nomeDisciplina3;
	}

	public void setNomeDisciplina3(String nomeDisciplina3) {
		this.nomeDisciplina3 = nomeDisciplina3;
	}

	public String getDominioProfessor3() {
		return dominioProfessor3;
	}

	public void setDominioProfessor3(String dominioProfessor3) {
		this.dominioProfessor3 = dominioProfessor3;
	}

	public String getRelacaoProfessorAluno3() {
		return relacaoProfessorAluno3;
	}

	public void setRelacaoProfessorAluno3(String relacaoProfessorAluno3) {
		this.relacaoProfessorAluno3 = relacaoProfessorAluno3;
	}

	public String getPontualidadeProfessor3() {
		return pontualidadeProfessor3;
	}

	public void setPontualidadeProfessor3(String pontualidadeProfessor3) {
		this.pontualidadeProfessor3 = pontualidadeProfessor3;
	}

	public String getCapacidadeProfessorSolucionarProblemas3() {
		return capacidadeProfessorSolucionarProblemas3;
	}

	public void setCapacidadeProfessorSolucionarProblemas3(
			String capacidadeProfessorSolucionarProblemas3) {
		this.capacidadeProfessorSolucionarProblemas3 = capacidadeProfessorSolucionarProblemas3;
	}

	public String getAcessibilidadeProfessor3() {
		return acessibilidadeProfessor3;
	}

	public void setAcessibilidadeProfessor3(String acessibilidadeProfessor3) {
		this.acessibilidadeProfessor3 = acessibilidadeProfessor3;
	}

	public String getMetodologiaProfessor3() {
		return metodologiaProfessor3;
	}

	public void setMetodologiaProfessor3(String metodologiaProfessor3) {
		this.metodologiaProfessor3 = metodologiaProfessor3;
	}

	public String getAvaliacaoProfessorSala3() {
		return avaliacaoProfessorSala3;
	}

	public void setAvaliacaoProfessorSala3(String avaliacaoProfessorSala3) {
		this.avaliacaoProfessorSala3 = avaliacaoProfessorSala3;
	}

	public String isApresentaPlanoEnsino3() {
		return apresentaPlanoEnsino3;
	}

	public void setApresentaPlanoEnsino3(String apresentaPlanoEnsino3) {
		this.apresentaPlanoEnsino3 = apresentaPlanoEnsino3;
	}

	public String isConteudoMinistradoIgualPlano3() {
		return conteudoMinistradoIgualPlano3;
	}

	public void setConteudoMinistradoIgualPlano3(
			String conteudoMinistradoIgualPlano3) {
		this.conteudoMinistradoIgualPlano3 = conteudoMinistradoIgualPlano3;
	}

//	public String getNomeDisciplina4() {
//		return nomeDisciplina4;
//	}
//
//	public void setNomeDisciplina4(String nomeDisciplina4) {
//		this.nomeDisciplina4 = nomeDisciplina4;
//	}
//
//	public String getDominioProfessor4() {
//		return dominioProfessor4;
//	}
//
//	public void setDominioProfessor4(String dominioProfessor4) {
//		this.dominioProfessor4 = dominioProfessor4;
//	}
//
//	public String getRelacaoProfessorAluno4() {
//		return relacaoProfessorAluno4;
//	}
//
//	public void setRelacaoProfessorAluno4(String relacaoProfessorAluno4) {
//		this.relacaoProfessorAluno4 = relacaoProfessorAluno4;
//	}
//
//	public String getPontualidadeProfessor4() {
//		return pontualidadeProfessor4;
//	}
//
//	public void setPontualidadeProfessor4(String pontualidadeProfessor4) {
//		this.pontualidadeProfessor4 = pontualidadeProfessor4;
//	}
//
//	public String getCapacidadeProfessorSolucionarProblemas4() {
//		return capacidadeProfessorSolucionarProblemas4;
//	}
//
//	public void setCapacidadeProfessorSolucionarProblemas4(
//			String capacidadeProfessorSolucionarProblemas4) {
//		this.capacidadeProfessorSolucionarProblemas4 = capacidadeProfessorSolucionarProblemas4;
//	}
//
//	public String getAcessibilidadeProfessor4() {
//		return acessibilidadeProfessor4;
//	}
//
//	public void setAcessibilidadeProfessor4(String acessibilidadeProfessor4) {
//		this.acessibilidadeProfessor4 = acessibilidadeProfessor4;
//	}
//
//	public String getMetodologiaProfessor4() {
//		return metodologiaProfessor4;
//	}
//
//	public void setMetodologiaProfessor4(String metodologiaProfessor4) {
//		this.metodologiaProfessor4 = metodologiaProfessor4;
//	}
//
//	public String getAvaliacaoProfessorSala4() {
//		return avaliacaoProfessorSala4;
//	}
//
//	public void setAvaliacaoProfessorSala4(String avaliacaoProfessorSala4) {
//		this.avaliacaoProfessorSala4 = avaliacaoProfessorSala4;
//	}
//
//	public String isApresentaPlanoEnsino4() {
//		return apresentaPlanoEnsino4;
//	}
//
//	public void setApresentaPlanoEnsino4(String apresentaPlanoEnsino4) {
//		this.apresentaPlanoEnsino4 = apresentaPlanoEnsino4;
//	}
//
//	public String isConteudoMinistradoIgualPlano4() {
//		return conteudoMinistradoIgualPlano4;
//	}
//
//	public void setConteudoMinistradoIgualPlano4(
//			String conteudoMinistradoIgualPlano4) {
//		this.conteudoMinistradoIgualPlano4 = conteudoMinistradoIgualPlano4;
//	}
//
//	public String getNomeDisciplina5() {
//		return nomeDisciplina5;
//	}
//
//	public void setNomeDisciplina5(String nomeDisciplina5) {
//		this.nomeDisciplina5 = nomeDisciplina5;
//	}
//
//	public String getDominioProfessor5() {
//		return dominioProfessor5;
//	}
//
//	public void setDominioProfessor5(String dominioProfessor5) {
//		this.dominioProfessor5 = dominioProfessor5;
//	}
//
//	public String getRelacaoProfessorAluno5() {
//		return relacaoProfessorAluno5;
//	}
//
//	public void setRelacaoProfessorAluno5(String relacaoProfessorAluno5) {
//		this.relacaoProfessorAluno5 = relacaoProfessorAluno5;
//	}
//
//	public String getPontualidadeProfessor5() {
//		return pontualidadeProfessor5;
//	}
//
//	public void setPontualidadeProfessor5(String pontualidadeProfessor5) {
//		this.pontualidadeProfessor5 = pontualidadeProfessor5;
//	}
//
//	public String getCapacidadeProfessorSolucionarProblemas5() {
//		return capacidadeProfessorSolucionarProblemas5;
//	}
//
//	public void setCapacidadeProfessorSolucionarProblemas5(
//			String capacidadeProfessorSolucionarProblemas5) {
//		this.capacidadeProfessorSolucionarProblemas5 = capacidadeProfessorSolucionarProblemas5;
//	}
//
//	public String getAcessibilidadeProfessor5() {
//		return acessibilidadeProfessor5;
//	}
//
//	public void setAcessibilidadeProfessor5(String acessibilidadeProfessor5) {
//		this.acessibilidadeProfessor5 = acessibilidadeProfessor5;
//	}
//
//	public String getMetodologiaProfessor5() {
//		return metodologiaProfessor5;
//	}
//
//	public void setMetodologiaProfessor5(String metodologiaProfessor5) {
//		this.metodologiaProfessor5 = metodologiaProfessor5;
//	}
//
//	public String getAvaliacaoProfessorSala5() {
//		return avaliacaoProfessorSala5;
//	}
//
//	public void setAvaliacaoProfessorSala5(String avaliacaoProfessorSala5) {
//		this.avaliacaoProfessorSala5 = avaliacaoProfessorSala5;
//	}
//
//	public String isApresentaPlanoEnsino5() {
//		return apresentaPlanoEnsino5;
//	}
//
//	public void setApresentaPlanoEnsino5(String apresentaPlanoEnsino5) {
//		this.apresentaPlanoEnsino5 = apresentaPlanoEnsino5;
//	}
//
//	public String isConteudoMinistradoIgualPlano5() {
//		return conteudoMinistradoIgualPlano5;
//	}
//
//	public void setConteudoMinistradoIgualPlano5(
//			String conteudoMinistradoIgualPlano5) {
//		this.conteudoMinistradoIgualPlano5 = conteudoMinistradoIgualPlano5;
//	}
	
}
