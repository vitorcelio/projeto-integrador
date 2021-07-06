package usuario;

import conta.Categoria;
import conta.Conta;

public class Empresa extends Conta{
	private String cnpj;
	private Categoria cat;
	
	public String getCat() {
		return cat.getNome();
	}

	public void setCat(String cat) {
		this.cat.setNome(cat);
	}

	public String getCnpj() {
		return cnpj;
	}

	public void setCnpj(String cnpj) {
		this.cnpj = cnpj;
	}
	
}
