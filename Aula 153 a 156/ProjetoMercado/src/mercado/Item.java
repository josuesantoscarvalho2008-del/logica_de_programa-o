package mercado;

public class Item {
	private String descricao;
	private double preco;
	private int quantidade;
	
	public void setDescricao(String descricao) {
		if(!descricao.isEmpty()) {
			this.descricao = descricao;
		}else {
			System.out.println("DESCRIÇÃO INVALIDA!!!");
		}
	}
	public String getDescricao() {
		return descricao;
	}
	void setPreco(double preco) {
		if(preco > 0) {
			this.preco = preco;
		}else {
			System.out.println("PREÇO INVALIDO!!!");
		}
	}
	double getPreco() {
		return preco;
	}
	void setQuantidade(int quantidade) {
		if(quantidade >= 0) {
			this.quantidade = quantidade;
		}else {
			System.out.println("QUANTIDADE INVALIDA!!!");
		}
	}
	int getQuantidade() {
		return quantidade;
	}

}
