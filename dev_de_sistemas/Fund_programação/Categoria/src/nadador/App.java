package nadador;

import java.util.Scanner;

public class App {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		System.out.print("Digite sua Idade: ");
		int idade = leia.nextInt();
		
		if(idade < 5) {
			System.out.println("Nenhuma categoria");
		}else if (idade >= 5 && idade <= 7) {
			System.out.println("Categoria infatil");
		}else if (idade >= 8 && idade <= 10) {
			System.out.println("Categoria juvenil");
		}else if (idade >= 11 && idade <= 15) {
			System.out.println("Categoria adolecente");
		}else if (idade >= 16 && idade <= 30) {
			System.out.println("Categoria adulto");
		}else {
			System.out.println("Categoria sênior");
		}

	}

}
