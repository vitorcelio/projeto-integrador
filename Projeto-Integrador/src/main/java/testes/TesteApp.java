package testes;

import usuario.Empresa;

public class TesteApp {
	public static void main(String[] args) {
		Empresa e = new Empresa();

		e.setId(1);
		e.setNome("Coca-Cola");
		e.setEmail("empresa@empresa.com");
		e.setCnpj("1234.12345.333");
		e.setSenha("123456");
		e.setCat("Refrigerante");
	}
}
