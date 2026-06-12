package exercicio2;

import java.util.Scanner;

public class Aula1 {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int numero1, numero2;
		double divisao;
		
		System.out.print("Informe o primeiro numero: ");
		numero1 = leia.nextInt();
		
		System.out.print("Informe o segundo numero: ");
		numero2 = leia.nextInt();
		
		System.out.printf("\nA soma é %d", numero1 + numero2);
		
		System.out.printf("\nO produto é %d", numero1 * numero2);
		
		System.out.printf("\nA diferença é %d", numero1 - numero2);
		
        if(numero2 > 0) {
        	System.out.printf("\nA divisão é %.2f", (double)numero1 / numero2);
        }else {
        	System.out.print("\nDivisão Inválida");
        }
		
		leia.close();
	}

}
