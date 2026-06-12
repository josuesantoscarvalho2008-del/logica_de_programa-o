package loja;

public class Cliente {
	private String nome;
	private String email;
	private int idade;
	
	public void setNome(String nome) {
		if(!nome.isEmpty()) {
			this.nome = nome;
		}else {
			System.out.println("NOME INVALIDO!!!");
		}
	}
	
	public String getNome() {
		return nome;
	}
	
	public void setEmail(String email) {
		if(!email.isEmpty()) {
			this.email = email;
		}else {
			System.out.println("EMAIL INVALIDO!!!");
		}
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setIdade(int idade) {
		if(idade >= 0) {
			this.idade = idade;
		}else {
			System.out.println("IDADE INVALIDA!!!");
		}
	}
	
	public int getIdade() {
		return idade;
	}

}
