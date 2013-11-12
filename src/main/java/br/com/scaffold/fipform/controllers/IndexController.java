package br.com.scaffold.fipform.controllers;

import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Resource;
import br.com.scaffold.fipform.util.Autorizacao;

@Autorizacao
@Resource
public class IndexController {

	public IndexController() {
		
	}
	
	@Path("/")
	public void index() {
		
	}
	
}
