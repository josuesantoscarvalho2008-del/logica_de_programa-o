package mercado;

public class Fornecedor {
	private String nome;
	private String cidade;
	private String telefone;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if (!nome.isEmpty()) {
			this.nome = nome;
		}else {
			System.out.println("NOME INVALIDO!!!");
		}
	}
	public String getCidade() {
		return cidade;
	}
	public void setCidade(String cidade) {
		if (!nome.isEmpty()) {
			this.cidade = cidade;
		}else {
			System.out.println("CIDADE INVALIDA!!!");
		}
	}
	public String getTelefone() {
		return telefone;
	}
	public void setTelefone(String telefone) {
		if (!nome.isEmpty()) {
			this.telefone = telefone;
		}else {
			System.out.println("NUMERO INVALIDO!!!");
		}
	}
	
	

}
