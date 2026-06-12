package aula1;

import java.util.Scanner;

public class Exercicio1 {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int x;
		int y;
		int z;
		int resultado;
		
		System.out.print("Informe o primeiro numero: ");
		x = leia.nextInt();
		
		System.out.print("Informe o segundo numero: ");
		y = leia.nextInt();
		
		System.out.print("Informe o terceiro numero: ");
		z = leia.nextInt();
		
		resultado = x*y*z;
		
		System.out.printf("Produto é %d", resultado);
	}

}
