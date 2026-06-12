package mercado;

public class App {

	public static void main(String[] args) {
		Item item1 = new Item();
		
		item1.setDescricao("vermelho");
		item1.setPreco(150.80);
		item1.setQuantidade(20);
		
		Fornecedor fornecedor1 = new Fornecedor();
		
		fornecedor1.setNome("Josué");
		fornecedor1.setCidade("Valença");
		fornecedor1.setTelefone("(24)988351197");
		
		System.out.println("|_____AREA DO FORNECEDOR____|");
		System.out.println("Nome do fornecedor: "+ fornecedor1.getNome());
		System.out.println("Cidade: "+ fornecedor1.getCidade());
		System.out.println("Numero: "+ fornecedor1.getTelefone());
		
		System.out.println("|____ITENS____|");
		System.out.println("Descrição: "+ item1.getDescricao());
		System.out.println("Preço: "+ item1.getPreco());
		System.out.println("Quantidade: "+ item1.getQuantidade());

	}

}
