package aula1;

public class Exercicio6 {
	
	public static void main(String[] args) {
		
	long populacaoAtual = 8296779082L;
	double crecimento = 0.0085;
	
	for (int i = 1; i < 6; i++) {
		System.out.print("A população estimada depois de "+i+" ano(s) é "+populacaoAtual * Math.pow(1+ crecimento, i)+"\n" );
	}
		
	}

}
