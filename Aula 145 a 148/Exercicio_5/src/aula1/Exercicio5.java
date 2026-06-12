package aula1;

import java.util.Scanner;

public class Exercicio5 {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		double raio;
		
		System.out.print("Informe o raio: ");
		raio = leia.nextDouble();
		
		System.out.printf("O diametro do circulo é %f%n", 2 * raio);
		
		System.out.printf("A circunferência do circulo é %f%n", 2 * Math.PI * raio);
		
		System.out.printf("A área do circulo é %f", Math.PI * Math.pow(raio, 2));
		
	}

}
