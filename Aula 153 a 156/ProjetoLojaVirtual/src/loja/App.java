package loja;

public class App {
	
	public static void main(String[] args) {
	Cliente cliente1 = new Cliente();
	
	cliente1.setNome ("josué");
	cliente1.setIdade (18);
	cliente1.setEmail("josuesantoscarvalho2008@gmail.com");
	
	Produto produto1 = new Produto();
	
	produto1.setNome ("cadeira");
	produto1.setPreco(150);
	produto1.setQuantidadeEstoque (10);
	
	System.out.println("|----CLIENTE----|\n");
	System.out.println("Nome: "+ cliente1.getNome());
	System.out.println("Idade: "+ cliente1.getIdade());
	System.out.println("Email: "+ cliente1.getEmail());
	
	System.out.println("|----PRODUTOS----|\n");
	System.out.println("Nome do produto: "+ produto1.getNome());
	System.out.println("Preço: R$"+ produto1.getPreco());
	System.out.println("Estoque: "+ produto1.getQuantidadeEstoque());
	
	
	}
	
}
