package numero_20;

import java.util.Scanner;

public class App {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		System.out.print("Digite o primero numero: ");
		int numero1 = leia.nextInt();
				
		if (numero1 > 20){
        System.out.println("Maior que vinte");
	}else if (numero1 < 20){
		System.out.println("Menor que vinte");
	}else {
		System.out.println("Igual a vinte");
	};
	}

}
