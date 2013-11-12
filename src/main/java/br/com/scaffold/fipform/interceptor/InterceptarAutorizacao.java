package br.com.scaffold.fipform.interceptor;

import java.util.Arrays;
import java.util.Collection;

import br.com.caelum.vraptor.InterceptionException;
import br.com.caelum.vraptor.Intercepts;
import br.com.caelum.vraptor.Result;
import br.com.caelum.vraptor.core.InterceptorStack;
import br.com.caelum.vraptor.interceptor.Interceptor;
import br.com.caelum.vraptor.ioc.RequestScoped;
import br.com.caelum.vraptor.resource.ResourceMethod;
import br.com.scaffold.fipform.controllers.IndexController;
import br.com.scaffold.fipform.controllers.LoginController;
import br.com.scaffold.fipform.util.Autorizacao;
import br.com.scaffold.fipform.util.Permissao;
import br.com.scaffold.fipform.web.UsuarioWeb;

@Intercepts
@RequestScoped
public class InterceptarAutorizacao implements Interceptor {

	private final Result result;
	private final UsuarioWeb userSession;
	
	public InterceptarAutorizacao(Result result, UsuarioWeb userSession) {
		this.result = result;
		this.userSession = userSession;
	}
	
	@Override
	public boolean accepts(ResourceMethod method) {
		if(method.getMethod().isAnnotationPresent(Autorizacao.class) || method.getResource().getType().isAnnotationPresent(Autorizacao.class)) {
			return true;
		}
		return false;
	}

	@Override
	public void intercept(InterceptorStack stack, ResourceMethod method,
			Object resourceInstance) throws InterceptionException {
		
		Autorizacao autorizacao = method.getMethod().getAnnotation(Autorizacao.class);
		if(!userSession.isLogged()) {
			result.redirectTo(LoginController.class).login();
		} 
//		else {
//			stack.next(method, resourceInstance);
//		}
		else if(autorizacao == null || this.hasAccess(autorizacao)) { 
			stack.next(method, resourceInstance);
		} 
		else {
//			result.use(Results.http()).sendError(401);
			result.redirectTo(IndexController.class).index();
		}	
		
	}
	
	private boolean hasAccess(Autorizacao autorizacao) {
	    if (autorizacao == null) {
	       return true;
	    }
	    
	    Collection<Permissao> perfilList = Arrays.asList(autorizacao.value());	    	
	    	for(Permissao p : perfilList) { 
	    			    		
	    		if(p.name().equals(userSession.getUsuario().getPermissao())) {
	    			return true;
	    		}
	    	}

	    return false;
	}
}
