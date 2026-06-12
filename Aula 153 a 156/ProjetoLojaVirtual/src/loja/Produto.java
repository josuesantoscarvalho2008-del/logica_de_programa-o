package loja;

public class Produto {
	private String nome;
	private int preco;
	private int quantidadeEstoque;
	
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
	
	public void setPreco(int preco) {
		if(preco > 0) {
		this.preco = preco;	
		}else {
			System.out.println("PREÇO INVALIDO!!!");
		}
	}
	public int getPreco() {
		return preco;
	}
	
	public void setQuantidadeEstoque(int quantidadeEstoque) {
		if(quantidadeEstoque >= 0) {
			this.quantidadeEstoque = quantidadeEstoque;
		}else {
			System.out.println("QUANTIDADE INVALIDA!!!");
		}
	}
	
	public int getQuantidadeEstoque() {
		return quantidadeEstoque;
	}

}
