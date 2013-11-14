
<!-- <div class="cerca"> -->
<%-- 	<input type="hidden" name="id" value="${produto.id}"> --%>
<!-- 	<div class="control-group"> -->
<!-- 		<label for="fornecedor">Fornecedor</label> <input id="fornecedor" -->
<!-- 			type="text" placeholder="Nome do fornecedor" name="info.fornecedor" /> -->
<!-- 	</div> -->

<!-- 	<div class="control-group"> -->
<!-- 		<label for="csm">CSM</label> <input id="csm" type="text" -->
<!-- 			placeholder="CSM" name="info.csm" /> -->
<!-- 	</div> -->

<!-- 	<div class="control-group"> -->
<!-- 		<label for="custo">Custo</label> <input id="custo" type="text" -->
<!-- 			placeholder="Custo" name="info.custo" /> -->
<!-- 	</div> -->
<!-- </div> -->

<!-- Avaliacao do aluno -->
<fieldset>
	<legend>Autoavaliação do Aluno</legend>
	<table class="table cerca">
		<thead>
			<tr>
				<th>Avalie os itens abaixo em relaçao ao seu comprometimento como aluno</th>
				<th>Muito Bom</th>
				<th>Bom</th>
				<th>Regular</th>
				<th>Fraco</th>
				<th>Não sei</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td style="text-align: left; ">Frequência as aulas</td>
				<td><input type="radio" name="academico.frequenciaAula" id="freqAula" value="Muito bom"></td>
				<td><input type="radio" name="academico.frequenciaAula" id="freqAula2" value="Bom"></td>
				<td><input type="radio" name="academico.frequenciaAula" id="freqAula3" value="Regular" checked></td>
				<td><input type="radio" name="academico.frequenciaAula" id="freqAula4" value="Fraco"></td>
				<td><input type="radio" name="academico.frequenciaAula" id="freqAula5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Procura os professores fora de horário de aulas</td>
				<td><input type="radio" name="academico.procuraProfessorForaAula" id="procProf1" value="Muito bom"></td>
				<td><input type="radio" name="academico.procuraProfessorForaAula" id="procProf2" value="Bom"></td>
				<td><input type="radio" name="academico.procuraProfessorForaAula" id="procProf3" value="Regular" checked></td>
				<td><input type="radio" name="academico.procuraProfessorForaAula" id="procProf4" value="Fraco"></td>
				<td><input type="radio" name="academico.procuraProfessorForaAula" id="procProf5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Dedica tempo aos estudos fora de sala de aula</td>
				<td><input type="radio" name="academico.dedicaTempoEstudoForaAula" id="dedicaTemp1" value="Muito bom"></td>
				<td><input type="radio" name="academico.dedicaTempoEstudoForaAula" id="dedicaTemp2" value="Bom"></td>
				<td><input type="radio" name="academico.dedicaTempoEstudoForaAula" id="dedicaTemp3" value="Regular" checked></td>
				<td><input type="radio" name="academico.dedicaTempoEstudoForaAula" id="dedicaTemp4" value="Fraco"></td>
				<td><input type="radio" name="academico.dedicaTempoEstudoForaAula" id="dedicaTemp5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Participa da aula (envolve-se com o assunto)</td>
				<td><input type="radio" name="academico.participaAula" id="participaAula1" value="Muito bom"></td>
				<td><input type="radio" name="academico.participaAula" id="participaAula2" value="Bom"></td>
				<td><input type="radio" name="academico.participaAula" id="participaAula3" value="Regular" checked></td>
				<td><input type="radio" name="academico.participaAula" id="participaAula4" value="Fraco"></td>
				<td><input type="radio" name="academico.participaAula" id="participaAula5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Utiliza a biblioteca</td>
				<td><input type="radio" name="academico.utilizaBiblioteca" id="utilizaBiblioteca1" value="Muito bom"></td>
				<td><input type="radio" name="academico.utilizaBiblioteca" id="utilizaBiblioteca2" value="Bom"></td>
				<td><input type="radio" name="academico.utilizaBiblioteca" id="utilizaBiblioteca3" value="Regular" checked></td>
				<td><input type="radio" name="academico.utilizaBiblioteca" id="utilizaBiblioteca4" value="Fraco"></td>
				<td><input type="radio" name="academico.utilizaBiblioteca" id="utilizaBiblioteca5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Utiliza o email institucional</td>
				<td><input type="radio" name="academico.utilizaEmailInst" id="EmailInst1" value="Muito bom"></td>
				<td><input type="radio" name="academico.utilizaEmailInst" id="EmailInst2" value="Bom"></td>
				<td><input type="radio" name="academico.utilizaEmailInst" id="EmailInst3" value="Regular" checked></td>
				<td><input type="radio" name="academico.utilizaEmailInst" id="EmailInst4" value="Fraco"></td>
				<td><input type="radio" name="academico.utilizaEmailInst" id="EmailInst5" value="Não sei"></td>
			</tr>
		</tbody>
	</table>
</fieldset>
<!-- avaliaçao do curso -->

<fieldset>
	<legend>Avaliação do Curso</legend>
	<table class="table cerca">
		<thead>
			<tr>
				<th>Avalie os itens abaixo em relação ao seu curso</th>
				<th>Muito Bom</th>
				<th>Bom</th>
				<th>Regular</th>
				<th>Fraco</th>
				<th>Não sei</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td style="text-align: left; ">Os conteúdos das disciplinas oferecidas</td>
				<td><input type="radio" name="academico.conteudoDisciplinasOferecidas" id="discOferecidas1" value="Muito bom"></td>
				<td><input type="radio" name="academico.conteudoDisciplinasOferecidas" id="discOferecidas2" value="Bom"></td>
				<td><input type="radio" name="academico.conteudoDisciplinasOferecidas" id="discOferecidas3" value="Regular" checked></td>
				<td><input type="radio" name="academico.conteudoDisciplinasOferecidas" id="discOferecidas4" value="Fraco"></td>
				<td><input type="radio" name="academico.conteudoDisciplinasOferecidas" id="discOferecidas5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Atividades práticas (laboratórios, oficinas, clínicas, etc.) proporcionadas pelo curso</td>
				<td><input type="radio" name="academico.atividadesPraticas" id="atvPrat1" value="Muito bom"></td>
				<td><input type="radio" name="academico.atividadesPraticas" id="atvPrat2" value="Bom"></td>
				<td><input type="radio" name="academico.atividadesPraticas" id="atvPrat3" value="Regular" checked></td>
				<td><input type="radio" name="academico.atividadesPraticas" id="atvPrat4" value="Fraco"></td>
				<td><input type="radio" name="academico.atividadesPraticas" id="atvPrat5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">A pesquisa (iniciação cientifica e/ou prática de investigacão)</td>
				<td><input type="radio" name="academico.pesquisa" id="pesquisa1" value="Muito bom"></td>
				<td><input type="radio" name="academico.pesquisa" id="pesquisa2" value="Bom"></td>
				<td><input type="radio" name="academico.pesquisa" id="pesquisa3" value="Regular" checked></td>
				<td><input type="radio" name="academico.pesquisa" id="pesquisa4" value="Fraco"></td>
				<td><input type="radio" name="academico.pesquisa" id="pesquisa5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">As atividades como seminários, palestra, semanas de estudo, congressos e oficinas e etc.</td>
				<td><input type="radio" name="academico.atividadesExtras" id="atividadesExtras1" value="Muito bom"></td>
				<td><input type="radio" name="academico.atividadesExtras" id="atividadesExtras2" value="Bom"></td>
				<td><input type="radio" name="academico.atividadesExtras" id="atividadesExtras3" value="Regular" checked></td>
				<td><input type="radio" name="academico.atividadesExtras" id="atividadesExtras4" value="Fraco"></td>
				<td><input type="radio" name="academico.atividadesExtras" id="atividadesExtras5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Acessibilidade do coordenador</td>
				<td><input type="radio" name="academico.acessibilidadeCoordenador" id="acessibilidadeCoordenador1" value="Muito bom"></td>
				<td><input type="radio" name="academico.acessibilidadeCoordenador" id="acessibilidadeCoordenador2" value="Bom"></td>
				<td><input type="radio" name="academico.acessibilidadeCoordenador" id="acessibilidadeCoordenador3" value="Regular" checked></td>
				<td><input type="radio" name="academico.acessibilidadeCoordenador" id="acessibilidadeCoordenador4" value="Fraco"></td>
				<td><input type="radio" name="academico.acessibilidadeCoordenador" id="acessibilidadeCoordenador5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Capacidade do coordenador em solucionar problemas</td>
				<td><input type="radio" name="academico.capacidadeCoordenadorSolucionarProblemas" id="capCoordSolu1" value="Muito bom"></td>
				<td><input type="radio" name="academico.capacidadeCoordenadorSolucionarProblemas" id="capCoordSolu2" value="Bom"></td>
				<td><input type="radio" name="academico.capacidadeCoordenadorSolucionarProblemas" id="capCoordSolu3" value="Regular" checked></td>
				<td><input type="radio" name="academico.capacidadeCoordenadorSolucionarProblemas" id="capCoordSolu4" value="Fraco"></td>
				<td><input type="radio" name="academico.capacidadeCoordenadorSolucionarProblemas" id="capCoordSolu5" value="Não sei"></td>
			</tr>
		</tbody>
	</table>
</fieldset>

<!-- avaliaçao setor administrativo -->

<fieldset>
	<legend>Avaliação do Setor Administrativo (Coordenação Academica e Secretaria Geral)</legend>
	<table class="table cerca">
		<thead>
			<tr>
				<th>Avalie os itens abaixo em relação ao seu comprometimento</th>
				<th>Muito Bom</th>
				<th>Bom</th>
				<th>Regular</th>
				<th>Fraco</th>
				<th>Não sei</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td style="text-align: left; ">Acessibilidade a coordenação acadêmica</td>
				<td><input type="radio" name="academico.acessibilidadeCoordenacaoAcademica" id="acessibilidade1" value="Muito bom"></td>
				<td><input type="radio" name="academico.acessibilidadeCoordenacaoAcademica" id="acessibilidade2" value="Bom"></td>
				<td><input type="radio" name="academico.acessibilidadeCoordenacaoAcademica" id="acessibilidade3" value="Regular" checked></td>
				<td><input type="radio" name="academico.acessibilidadeCoordenacaoAcademica" id="acessibilidade4" value="Fraco"></td>
				<td><input type="radio" name="academico.acessibilidadeCoordenacaoAcademica" id="acessibilidade5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Capacidade da coordenação acadêmica em solucionar problemas</td>
				<td><input type="radio" name="academico.capacidadeCoordenacaoSolucionarProblemas" id="capCood1" value="Muito bom"></td>
				<td><input type="radio" name="academico.capacidadeCoordenacaoSolucionarProblemas" id="capCood2" value="Bom"></td>
				<td><input type="radio" name="academico.capacidadeCoordenacaoSolucionarProblemas" id="capCood3" value="Regular" checked></td>
				<td><input type="radio" name="academico.capacidadeCoordenacaoSolucionarProblemas" id="capCood4" value="Fraco"></td>
				<td><input type="radio" name="academico.capacidadeCoordenacaoSolucionarProblemas" id="capCood5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Atendimento da secretaria geral</td>
				<td><input type="radio" name="academico.atendimentoSecretariaGeral" id="atendimento1" value="Muito bom"></td>
				<td><input type="radio" name="academico.atendimentoSecretariaGeral" id="atendimento2" value="Bom"></td>
				<td><input type="radio" name="academico.atendimentoSecretariaGeral" id="atendimento3" value="Regular" checked></td>
				<td><input type="radio" name="academico.atendimentoSecretariaGeral" id="atendimento4" value="Fraco"></td>
				<td><input type="radio" name="academico.atendimentoSecretariaGeral" id="atendimento5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Capacidade da secretaria geral em solucionar problemas</td>
				<td><input type="radio" name="academico.capacidadeSecretariaSolucionarProblemas" id="capSec1" value="Muito bom"></td>
				<td><input type="radio" name="academico.capacidadeSecretariaSolucionarProblemas" id="capSec2" value="Bom"></td>
				<td><input type="radio" name="academico.capacidadeSecretariaSolucionarProblemas" id="capSec3" value="Regular" checked></td>
				<td><input type="radio" name="academico.capacidadeSecretariaSolucionarProblemas" id="capSec4" value="Fraco"></td>
				<td><input type="radio" name="academico.capacidadeSecretariaSolucionarProblemas" id="capSec5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Pontualidade na entrega de documentos solicitados secretaria geral</td>
				<td><input type="radio" name="academico.pontualidadeEntregaDocumentosSecretaria" id="pontualidade1" value="Muito bom"></td>
				<td><input type="radio" name="academico.pontualidadeEntregaDocumentosSecretaria" id="pontualidade2" value="Bom"></td>
				<td><input type="radio" name="academico.pontualidadeEntregaDocumentosSecretaria" id="pontualidade3" value="Regular" checked></td>
				<td><input type="radio" name="academico.pontualidadeEntregaDocumentosSecretaria" id="pontualidade4" value="Fraco"></td>
				<td><input type="radio" name="academico.pontualidadeEntregaDocumentosSecretaria" id="pontualidade5" value="Não sei"></td>
			</tr>
		</tbody>
	</table>
</fieldset>

<!-- avaliaçao setor administrativo -->

<fieldset>
	<legend>Avaliação Institucional</legend>
	<table class="table cerca">
		<thead>
			<tr>
				<th>Classifique a qualidade de cada um dos recursos da instituição listados abaixo</th>
				<th>Muito Bom</th>
				<th>Bom</th>
				<th>Regular</th>
				<th>Fraco</th>
				<th>Não sei</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td style="text-align: left; ">Instalações das salas de aula (recursos multimídia, climatização)</td>
				<td><input type="radio" name="academico.instalacaoSalaAula" id="instalacaoSalaAula1" value="Muito bom"></td>
				<td><input type="radio" name="academico.instalacaoSalaAula" id="instalacaoSalaAula2" value="Bom"></td>
				<td><input type="radio" name="academico.instalacaoSalaAula" id="instalacaoSalaAula3" value="Regular" checked></td>
				<td><input type="radio" name="academico.instalacaoSalaAula" id="instalacaoSalaAula4" value="Fraco"></td>
				<td><input type="radio" name="academico.instalacaoSalaAula" id="instalacaoSalaAula5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Serviço de organização e limpeza</td>
				<td><input type="radio" name="academico.servicoLimpeza" id="servicoLimpeza1" value="Muito bom"></td>
				<td><input type="radio" name="academico.servicoLimpeza" id="servicoLimpeza2" value="Bom"></td>
				<td><input type="radio" name="academico.servicoLimpeza" id="servicoLimpeza3" value="Regular" checked></td>
				<td><input type="radio" name="academico.servicoLimpeza" id="servicoLimpeza4" value="Fraco"></td>
				<td><input type="radio" name="academico.servicoLimpeza" id="servicoLimpeza5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Segurança interna da sua unidade</td>
				<td><input type="radio" name="academico.segurancaInterna" id="segurancaInterna1" value="Muito bom"></td>
				<td><input type="radio" name="academico.segurancaInterna" id="segurancaInterna2" value="Bom"></td>
				<td><input type="radio" name="academico.segurancaInterna" id="segurancaInterna3" value="Regular" checked></td>
				<td><input type="radio" name="academico.segurancaInterna" id="segurancaInterna4" value="Fraco"></td>
				<td><input type="radio" name="academico.segurancaInterna" id="segurancaInterna5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Instalações dos laboratórios do seu curso</td>
				<td><input type="radio" name="academico.instalacaoLaboratorio" id="instalacaoLaboratorio1" value="Muito bom"></td>
				<td><input type="radio" name="academico.instalacaoLaboratorio" id="instalacaoLaboratorio2" value="Bom"></td>
				<td><input type="radio" name="academico.instalacaoLaboratorio" id="instalacaoLaboratorio3" value="Regular" checked></td>
				<td><input type="radio" name="academico.instalacaoLaboratorio" id="instalacaoLaboratorio4" value="Fraco"></td>
				<td><input type="radio" name="academico.instalacaoLaboratorio" id="instalacaoLaboratorio5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Instalações das clínicas e laboratórios específicos do seu curso</td>
				<td><input type="radio" name="academico.instalacaoClinicasLaboratoriosEspecifico" id="instClini1" value="Muito bom"></td>
				<td><input type="radio" name="academico.instalacaoClinicasLaboratoriosEspecifico" id="instClini2" value="Bom"></td>
				<td><input type="radio" name="academico.instalacaoClinicasLaboratoriosEspecifico" id="instClini3" value="Regular" checked></td>
				<td><input type="radio" name="academico.instalacaoClinicasLaboratoriosEspecifico" id="instClini4" value="Fraco"></td>
				<td><input type="radio" name="academico.instalacaoClinicasLaboratoriosEspecifico" id="instClini5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Serviços disponíveis (alimentação, copiadoras, bancos, livraria...)</td>
				<td><input type="radio" name="academico.servicosDisponiveis" id="servicosDisponiveis1" value="Muito bom"></td>
				<td><input type="radio" name="academico.servicosDisponiveis" id="servicosDisponiveis2" value="Bom"></td>
				<td><input type="radio" name="academico.servicosDisponiveis" id="servicosDisponiveis3" value="Regular" checked></td>
				<td><input type="radio" name="academico.servicosDisponiveis" id="servicosDisponiveis4" value="Fraco"></td>
				<td><input type="radio" name="academico.servicosDisponiveis" id="servicosDisponiveis5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Espaços de convivência</td>
				<td><input type="radio" name="academico.espacoConvivencia" id="espacoConvivencia1" value="Muito bom"></td>
				<td><input type="radio" name="academico.espacoConvivencia" id="espacoConvivencia2" value="Bom"></td>
				<td><input type="radio" name="academico.espacoConvivencia" id="espacoConvivencia3" value="Regular" checked></td>
				<td><input type="radio" name="academico.espacoConvivencia" id="espacoConvivencia4" value="Fraco"></td>
				<td><input type="radio" name="academico.espacoConvivencia" id="espacoConvivencia5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">O acervo da biblioteca de sua unidade</td>
				<td><input type="radio" name="academico.acervoBiblioteca" id="acervoBiblioteca1" value="Muito bom"></td>
				<td><input type="radio" name="academico.acervoBiblioteca" id="acervoBiblioteca2" value="Bom"></td>
				<td><input type="radio" name="academico.acervoBiblioteca" id="acervoBiblioteca3" value="Regular" checked></td>
				<td><input type="radio" name="academico.acervoBiblioteca" id="acervoBiblioteca4" value="Fraco"></td>
				<td><input type="radio" name="academico.acervoBiblioteca" id="acervoBiblioteca5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">A atualidade de materiais (livros, artigos, vídeos, etc.) da biblioteca</td>
				<td><input type="radio" name="academico.atualidadeMateriais" id="atualidadeMateriais1" value="Muito bom"></td>
				<td><input type="radio" name="academico.atualidadeMateriais" id="atualidadeMateriais2" value="Bom"></td>
				<td><input type="radio" name="academico.atualidadeMateriais" id="atualidadeMateriais3" value="Regular" checked></td>
				<td><input type="radio" name="academico.atualidadeMateriais" id="atualidadeMateriais4" value="Fraco"></td>
				<td><input type="radio" name="academico.atualidadeMateriais" id="atualidadeMateriais5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">As instalações para leitura, pesquisa ou estudo oferecidos</td>
				<td><input type="radio" name="academico.instalacoesLeituras" id="instalacoesLeituras1" value="Muito bom"></td>
				<td><input type="radio" name="academico.instalacoesLeituras" id="instalacoesLeituras2" value="Bom"></td>
				<td><input type="radio" name="academico.instalacoesLeituras" id="instalacoesLeituras3" value="Regular" checked></td>
				<td><input type="radio" name="academico.instalacoesLeituras" id="instalacoesLeituras4" value="Fraco"></td>
				<td><input type="radio" name="academico.instalacoesLeituras" id="instalacoesLeituras5" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">O atendimento oferecido pela biblioteca de sua unidade</td>
				<td><input type="radio" name="academico.atendimentoBiblioteca" id="atendimentoBiblioteca1" value="Muito bom"></td>
				<td><input type="radio" name="academico.atendimentoBiblioteca" id="atendimentoBiblioteca2" value="Bom"></td>
				<td><input type="radio" name="academico.atendimentoBiblioteca" id="atendimentoBiblioteca3" value="Regular" checked></td>
				<td><input type="radio" name="academico.atendimentoBiblioteca" id="atendimentoBiblioteca4" value="Fraco"></td>
				<td><input type="radio" name="academico.atendimentoBiblioteca" id="atendimentoBiblioteca5" value="Não sei"></td>
			</tr>
		</tbody>
	</table>
</fieldset>

<div class="control-group" style="margin-top: 10px;">
	<label for="csm">Espaço reservado para você acrescentar comentários, críticas e sugestões</label> 
	<textarea rows="10" name="academico.espacoComentario" cols="10" style="width: 600px; max-width: 800px;">${academico.espacoComentario}</textarea>
</div>

<!-- avaliaçao da disciplina -->

<fieldset>
	<legend>Avaliação da disciplina: <input type="text" placeholder="Nome da Disciplina" name="academico.nomeDisciplina" id="nomeDisciplina" value="${academico.nomeDisciplina}"></legend>
	<table class="table cerca" style="margin-bottom: 0px;">
		<thead>
			<tr>
				<th>Avalie os itens abaixo em relação à disciplina</th>
				<th>Muito Bom</th>
				<th>Bom</th>
				<th>Regular</th>
				<th>Fraco</th>
				<th>Não sei</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td style="text-align: left; ">Domínio do professor sobre o conteúdo da disciplina</td>
				<td><input type="radio" name="academico.dominioProfessor" value="Muito bom"></td>
				<td><input type="radio" name="academico.dominioProfessor" value="Bom"></td>
				<td><input type="radio" name="academico.dominioProfessor" value="Regular" checked></td>
				<td><input type="radio" name="academico.dominioProfessor" value="Fraco"></td>
				<td><input type="radio" name="academico.dominioProfessor" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Relação professor/aluno</td>
				<td><input type="radio" name="academico.relacaoProfessorAluno" value="Muito bom"></td>
				<td><input type="radio" name="academico.relacaoProfessorAluno" value="Bom"></td>
				<td><input type="radio" name="academico.relacaoProfessorAluno" value="Regular" checked></td>
				<td><input type="radio" name="academico.relacaoProfessorAluno" value="Fraco"></td>
				<td><input type="radio" name="academico.relacaoProfessorAluno" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Assiduidade (pontualidade) do professor</td>
				<td><input type="radio" name="academico.pontualidadeProfessor" value="Muito bom"></td>
				<td><input type="radio" name="academico.pontualidadeProfessor" value="Bom"></td>
				<td><input type="radio" name="academico.pontualidadeProfessor" value="Regular" checked></td>
				<td><input type="radio" name="academico.pontualidadeProfessor" value="Fraco"></td>
				<td><input type="radio" name="academico.pontualidadeProfessor" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Capacidade do professor em solucionar problemas</td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas" value="Muito bom"></td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas" value="Bom"></td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas" value="Regular" checked></td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas" value="Fraco"></td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Acessibilidade do professor (fora do horário de aula)</td>
				<td><input type="radio" name="academico.acessibilidadeProfessor" value="Muito bom"></td>
				<td><input type="radio" name="academico.acessibilidadeProfessor" value="Bom"></td>
				<td><input type="radio" name="academico.acessibilidadeProfessor" value="Regular" checked></td>
				<td><input type="radio" name="academico.acessibilidadeProfessor" value="Fraco"></td>
				<td><input type="radio" name="academico.acessibilidadeProfessor" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Metodologia de ensino aplicada em sala de aula</td>
				<td><input type="radio" name="academico.metodologiaProfessor" value="Muito bom"></td>
				<td><input type="radio" name="academico.metodologiaProfessor" value="Bom"></td>
				<td><input type="radio" name="academico.metodologiaProfessor" value="Regular" checked></td>
				<td><input type="radio" name="academico.metodologiaProfessor" value="Fraco"></td>
				<td><input type="radio" name="academico.metodologiaProfessor" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Formas de avaliação utilizadas pelo professor</td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala" value="Muito bom"></td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala" value="Bom"></td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala" value="Regular" checked></td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala" value="Fraco"></td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala" value="Não sei"></td>
			</tr>
		</tbody>
	</table>
	<table class="table cerca">
		<thead>
			<tr>
				<th></th>
				<th>Sim</th>
				<th>Não</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td style="text-align: left; ">O professor apresenta o plano de ensino ao início do semestre?</td>
				<td><input type="radio" name="academico.apresentaPlanoEnsino" value="Sim"></td>
				<td><input type="radio" name="academico.apresentaPlanoEnsino" value="Não"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">O conteúdo ministrado é o mesmo contido no plano de ensino?</td>
				<td><input type="radio" name="academico.conteudoMinistradoIgualPlano" value="Sim"></td>
				<td><input type="radio" name="academico.conteudoMinistradoIgualPlano" value="Não"></td>
			</tr>
		</tbody>
	</table>
</fieldset>

<!-- avaliaçao da disciplina -->

<fieldset>
	<legend>Avaliação da disciplina: <input type="text" placeholder="Nome da Disciplina" name="academico.nomeDisciplina2" value="${academico.nomeDisciplina2}"></legend>
	<table class="table cerca" style="margin-bottom: 0px;">
		<thead>
			<tr>
				<th>Avalie os itens abaixo em relação à disciplina</th>
				<th>Muito Bom</th>
				<th>Bom</th>
				<th>Regular</th>
				<th>Fraco</th>
				<th>Não sei</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td style="text-align: left; ">Domínio do professor sobre o conteúdo da disciplina</td>
				<td><input type="radio" name="academico.dominioProfessor2" value="Muito bom"></td>
				<td><input type="radio" name="academico.dominioProfessor2" value="Bom"></td>
				<td><input type="radio" name="academico.dominioProfessor2" value="Regular" checked></td>
				<td><input type="radio" name="academico.dominioProfessor2" value="Fraco"></td>
				<td><input type="radio" name="academico.dominioProfessor2" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Relação professor/aluno</td>
				<td><input type="radio" name="academico.relacaoProfessorAluno2" value="Muito bom"></td>
				<td><input type="radio" name="academico.relacaoProfessorAluno2" value="Bom"></td>
				<td><input type="radio" name="academico.relacaoProfessorAluno2" value="Regular" checked></td>
				<td><input type="radio" name="academico.relacaoProfessorAluno2" value="Fraco"></td>
				<td><input type="radio" name="academico.relacaoProfessorAluno2" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Assiduidade (pontualidade) do professor</td>
				<td><input type="radio" name="academico.pontualidadeProfessor2" value="Muito bom"></td>
				<td><input type="radio" name="academico.pontualidadeProfessor2" value="Bom"></td>
				<td><input type="radio" name="academico.pontualidadeProfessor2" value="Regular" checked></td>
				<td><input type="radio" name="academico.pontualidadeProfessor2" value="Fraco"></td>
				<td><input type="radio" name="academico.pontualidadeProfessor2" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Capacidade do professor em solucionar problemas</td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas2" value="Muito bom"></td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas2" value="Bom"></td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas2" value="Regular" checked></td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas2" value="Fraco"></td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas2" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Acessibilidade do professor (fora do horário de aula)</td>
				<td><input type="radio" name="academico.acessibilidadeProfessor2" value="Muito bom"></td>
				<td><input type="radio" name="academico.acessibilidadeProfessor2" value="Bom"></td>
				<td><input type="radio" name="academico.acessibilidadeProfessor2" value="Regular" checked></td>
				<td><input type="radio" name="academico.acessibilidadeProfessor2" value="Fraco"></td>
				<td><input type="radio" name="academico.acessibilidadeProfessor2" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Metodologia de ensino aplicada em sala de aula</td>
				<td><input type="radio" name="academico.metodologiaProfessor2" value="Muito bom"></td>
				<td><input type="radio" name="academico.metodologiaProfessor2" value="Bom"></td>
				<td><input type="radio" name="academico.metodologiaProfessor2" value="Regular" checked></td>
				<td><input type="radio" name="academico.metodologiaProfessor2" value="Fraco"></td>
				<td><input type="radio" name="academico.metodologiaProfessor2" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Formas de avaliação utilizadas pelo professor</td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala2" value="Muito bom"></td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala2" value="Bom"></td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala2" value="Regular" checked></td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala2" value="Fraco"></td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala2" value="Não sei"></td>
			</tr>
		</tbody>
	</table>
	<table class="table cerca">
		<thead>
			<tr>
				<th></th>
				<th>Sim</th>
				<th>Não</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td style="text-align: left; ">O professor apresenta o plano de ensino ao início do semestre?</td>
				<td><input type="radio" name="academico.apresentaPlanoEnsino2" value="Sim"></td>
				<td><input type="radio" name="academico.apresentaPlanoEnsino2" value="Não"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">O conteúdo ministrado é o mesmo contido no plano de ensino?</td>
				<td><input type="radio" name="academico.conteudoMinistradoIgualPlano2" value="Sim"></td>
				<td><input type="radio" name="academico.conteudoMinistradoIgualPlano2" value="Não"></td>
			</tr>
		</tbody>
	</table>
</fieldset>

<!-- avaliaçao da disciplina -->

<fieldset>
	<legend>Avaliação da disciplina: <input type="text" placeholder="Nome da Disciplina" name="academico.nomeDisciplina3" value="${academico.nomeDisciplina3}"></legend>
	<table class="table cerca" style="margin-bottom: 0px;">
		<thead>
			<tr>
				<th>Avalie os itens abaixo em relação à disciplina</th>
				<th>Muito Bom</th>
				<th>Bom</th>
				<th>Regular</th>
				<th>Fraco</th>
				<th>Não sei</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td style="text-align: left; ">Domínio do professor sobre o conteúdo da disciplina</td>
				<td><input type="radio" name="academico.dominioProfessor3" value="Muito bom"></td>
				<td><input type="radio" name="academico.dominioProfessor3" value="Bom"></td>
				<td><input type="radio" name="academico.dominioProfessor3" value="Regular" checked></td>
				<td><input type="radio" name="academico.dominioProfessor3" value="Fraco"></td>
				<td><input type="radio" name="academico.dominioProfessor3" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Relação professor/aluno</td>
				<td><input type="radio" name="academico.relacaoProfessorAluno3" value="Muito bom"></td>
				<td><input type="radio" name="academico.relacaoProfessorAluno3" value="Bom"></td>
				<td><input type="radio" name="academico.relacaoProfessorAluno3" value="Regular" checked></td>
				<td><input type="radio" name="academico.relacaoProfessorAluno3" value="Fraco"></td>
				<td><input type="radio" name="academico.relacaoProfessorAluno3" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Assiduidade (pontualidade) do professor</td>
				<td><input type="radio" name="academico.pontualidadeProfessor3" value="Muito bom"></td>
				<td><input type="radio" name="academico.pontualidadeProfessor3" value="Bom"></td>
				<td><input type="radio" name="academico.pontualidadeProfessor3" value="Regular" checked></td>
				<td><input type="radio" name="academico.pontualidadeProfessor3" value="Fraco"></td>
				<td><input type="radio" name="academico.pontualidadeProfessor3" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Capacidade do professor em solucionar problemas</td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas3" value="Muito bom"></td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas3" value="Bom"></td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas3" value="Regular" checked></td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas3" value="Fraco"></td>
				<td><input type="radio" name="academico.capacidadeProfessorSolucionarProblemas3" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Acessibilidade do professor (fora do horário de aula)</td>
				<td><input type="radio" name="academico.acessibilidadeProfessor3" value="Muito bom"></td>
				<td><input type="radio" name="academico.acessibilidadeProfessor3" value="Bom"></td>
				<td><input type="radio" name="academico.acessibilidadeProfessor3" value="Regular" checked></td>
				<td><input type="radio" name="academico.acessibilidadeProfessor3" value="Fraco"></td>
				<td><input type="radio" name="academico.acessibilidadeProfessor3" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Metodologia de ensino aplicada em sala de aula</td>
				<td><input type="radio" name="academico.metodologiaProfessor3" value="Muito bom"></td>
				<td><input type="radio" name="academico.metodologiaProfessor3" value="Bom"></td>
				<td><input type="radio" name="academico.metodologiaProfessor3" value="Regular" checked></td>
				<td><input type="radio" name="academico.metodologiaProfessor3" value="Fraco"></td>
				<td><input type="radio" name="academico.metodologiaProfessor3" value="Não sei"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">Formas de avaliação utilizadas pelo professor</td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala3" value="Muito bom"></td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala3" value="Bom"></td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala3" value="Regular" checked></td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala3" value="Fraco"></td>
				<td><input type="radio" name="academico.avaliacaoProfessorSala3" value="Não sei"></td>
			</tr>
		</tbody>
	</table>
	<table class="table cerca">
		<thead>
			<tr>
				<th></th>
				<th>Sim</th>
				<th>Não</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td style="text-align: left; ">O professor apresenta o plano de ensino ao início do semestre?</td>
				<td><input type="radio" name="academico.apresentaPlanoEnsino3" value="Sim"></td>
				<td><input type="radio" name="academico.apresentaPlanoEnsino3" value="Não"></td>
			</tr>
			<tr>
				<td style="text-align: left; ">O conteúdo ministrado é o mesmo contido no plano de ensino?</td>
				<td><input type="radio" name="academico.conteudoMinistradoIgualPlano3" value="Sim"></td>
				<td><input type="radio" name="academico.conteudoMinistradoIgualPlano3" value="Não"></td>
			</tr>
		</tbody>
	</table>
</fieldset>



