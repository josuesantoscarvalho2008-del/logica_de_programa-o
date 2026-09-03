package valores;

public class App {

	public static void main(String[] args) {
		String numero1 = "10";
		String numero2 = "5";
		String preco = "12.50";

		System.out.println(numero1 + numero2);

		int n1 = Integer.parseInt(numero1);
		int n2 = Integer.parseInt(numero2);
		
		System.out.println(n1 + n2);
		System.out.println(n1 - n2);
		System.out.println(n1 * n2);
		
		double precoConvertido = Double.parseDouble(preco);
		
		System.out.println(precoConvertido + 5);

		
	}

}
