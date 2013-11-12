<!-- 	utilizada pelo validator -->
<c:if test="${errors != null}">
	<div id="error" class="alert alert-error">
	<button type="button" class="close" data-dismiss="alert">&times;</button>
		<ul>
			<c:forEach items="${errors}" var="error">
				<li>${error.message }</li>
			</c:forEach>
		</ul>
	</div>
</c:if>

<!-- 	utilizada pelo result de error -->
<c:if test="${error != null}">
	<div id="error" class="alert alert-error">
	<button type="button" class="close" data-dismiss="alert">&times;</button>
		<ul>
			<li>${error}</li>
		</ul>
	</div>
</c:if>

<!-- 	utilizada pelo result de success -->
<c:if test="${success != null}">
	<div id="success" class="alert alert-success">
	<button type="button" class="close" data-dismiss="alert">&times;</button>
		<ul>
			<li>${success}</li>
		</ul>
	</div>
</c:if>

<!-- 	utilizada pelo result de info -->
<c:if test="${info != null}">
	<div class="alert alert-info">
	<button type="button" class="close" data-dismiss="alert">&times;</button>
		<ul>
			<li>${info}</li>
		</ul>
	</div>
</c:if>

<!-- 	utilizada pelo result de warn -->
<c:if test="${warn != null}">
	<div class="alert">
	<button type="button" class="close" data-dismiss="alert">&times;</button>
		<ul>
			<li>${warn}</li>
		</ul>
	</div>
</c:if>

<!-- <div style="clear: both;"></div> -->