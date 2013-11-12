<%@ page language="java" contentType="text/html; text/javascript; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
<%--           <a class="brand" href="<c:url value="/index"/>"> --%>
<%--           	<img alt="Logomarca Unik" src="<c:url value="/resources/img/staticImg/logoUnik.png"/>"> --%>
<!--           </a> -->
          
          <c:if test="${usuarioWeb.usuario != null}">
          
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="active">
              	<a href="${linkTo[IndexController].index}">Início</a>
              </li>
              
              <li>
              	<a href="${linkTo[FormularioController].formulario}">Preencher Formulário</a>
              </li>
              
<!-- 	              <li> -->
<%-- 	                <a href="${linkTo[ExtratoController].extrato}"><fmt:message key="app.topmenu.extrato"/></a> --%>
<!-- 	                <ul class="dropdown-menu"> -->
<%-- 	                  <li><a href="#"><fmt:message key="app.topmenu.extrato.saldo"/></a></li> --%>
<!-- 	                </ul> -->
<!-- 	              </li> -->
	                            
<!--               Area Administrativa -->
<!--               <li class="dropdown"> -->
<!--                 <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Preencher Formulário<b class="caret"></b></a> -->
<!--                 <ul class="dropdown-menu"> -->
<!-- 					<li> -->
<%-- 					    <a href="${linkTo[FormularioController].formulario}">Cadastrar</a> --%>
<%-- 					    <a href="${linkTo[FormularioController].listar}">Listar</a> --%>
<!-- <!-- 					    <ul class="dropdown-menu"> -->
<!-- <!-- 					         <li><a href="#">Nível 2</a></li> -->
<!-- <!-- 					    </ul> --> 
<!-- 					</li> -->
<!--                 </ul> -->
<!--               </li>          -->
            </ul>
            
            <c:if test="${usuarioWeb != null}">
            	
            	<div class="pull-right">
					<div class="btn-group">
		            	<a class="btn dropdown-toggle" data-toggle="dropdown" href="#" style="display: inline;">
		            		<i class="icon-user"></i>
		            		<c:out value="${usuarioWeb.usuario.nome}"/>
		            		<span class="caret" style="margin-left: 3px;"></span>
		            	</a>
		            	<ul class="dropdown-menu">
							<li>
								<a href="${linkTo[LoginController].logout}">
									<i class="icon-off"></i>
									Sair
								</a>
							</li>
							
						</ul>
					</div>
            	</div>
            </c:if>
            
           
          </div><!--/.nav-collapse -->

	  	</c:if>
<!--             <div style="padding: 10px;" class="pull-right"> -->
<!--             	<a href="?idioma=pt_BR"> -->
<%--  					<img alt="bandeira" src="<c:url value="/resources/img/flags/bandeira_pt_BR.png"/>" > --%>
<!-- 				</a> -->
				
<!-- 				<a href="?idioma=en_US"> -->
<%-- 					<img alt="bandeira" src="<c:url value="/resources/img/flags/bandeira_en_US.png"/>" > --%>
<!-- 				</a> -->
<!--             </div> -->
            
		</div>
      </div>
    </div>
    