package conta;

public class Funcionario {
	
	// Vari�veis da classe Funcion�rio
	private String cpf;  // Aqui esta String no banco de dados est� INT
	private String nome;
	private String email;
	private String senha;
	//private Software software;
	
	public String getCpf() {   
		return cpf;
	}
	public void setCpf(String cpf) {  
		this.cpf = cpf;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
//	public Software getSoftware() {
//		return software;
//	}
//	public void setSoftware(Software software) {
//		this.software = software;
//	}

}
