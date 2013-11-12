package br.com.scaffold.fipform.util;

import java.util.EnumSet;

public enum Permissao {
	Administrador,
	Comercial;

	//Permissões relacionadas ao controllador funcionario.
//	public static EnumSet<Permissao> funcionarios() {
//		return EnumSet.of(Funcionario_Alterar, Funcionario_Visualizar, Funcionario_Nenhuma);
//	}
	
	public static EnumSet<Permissao> administradores() {
		return EnumSet.of(Administrador);
	}
	
}

