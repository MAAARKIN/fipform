<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ page language="java" contentType="text/html; text/javascript; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>  
    
    <title>
    	<fmt:message key="app.titulo"/>
     </title>
    <meta http-equiv="Content-Type; charset=UTF-8" content="text/html;" />  
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="description" content="<fmt:message key="app.descricao"/>"/>
    <meta name="author" content="Marcos Filho"/>
    
        <!-- Le styles -->
    <link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet" media='screen'/>
    
    <link href="${pageContext.request.contextPath}/css/bootstrap-responsive.css" rel="stylesheet" media='screen, print'/>
	<link href="${pageContext.request.contextPath}/css/jquery.dataTables.css" rel="stylesheet" />
	    
  </head>
  <body>
  	<div id="tudo">
  	<script src="${pageContext.request.contextPath}/js/1.8.3/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/jquery/jquery.collapsible.min.js"></script>  
    <script src="${pageContext.request.contextPath}/js/jquery/jquery.cookie.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap/bootstrap-dropdown.js"></script>
  
    <jsp:include page="../includes/header.jsp" />
  	<div style="clear: both;"></div>
  	
  	<div class="container-fluid" id="mainContainer" style="padding-bottom: 70px;">
    
    <div class="row-fluid">
    
		<div id="conteudo" class="span12">
		
			<!-- Paginas com os messages -->
<%-- 			<jsp:include page="../includes/messages.jsp" /> --%>
			
			<!-- CONTEUDO -->
		    <decorator:body/>
<!-- 		    <div style="clear: both;"></div> -->
	    </div>
    
	<!-- finaliza row-fluid -->
    </div>
<!-- 	<div style="clear: both;"></div> -->
    
	<!-- pagina dos scripts js -->
    <jsp:include page="../includes/scripts.jsp" />
<!--     <div style="clear: both;"></div> -->
    
	</div>
	<!-- Rodapé -->
	<jsp:include page="../includes/footer.jsp" />
	</div>
</body>
</html>
