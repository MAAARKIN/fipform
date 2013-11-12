package br.com.scaffold.fipform.dao;

import br.com.caelum.vraptor.ioc.Component;
import br.com.scaffold.fipform.models.FormularioAcademico;
import br.com.scaffold.fipform.repositories.FormularioRepositorio;

@Component
public class FormularioDAO extends GenericDAO<FormularioAcademico> implements FormularioRepositorio {

	public FormularioDAO() {
		super(FormularioAcademico.class);
	}
}
