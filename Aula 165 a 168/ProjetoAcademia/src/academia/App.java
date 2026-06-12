package academia;

public class App {

	public static void main(String[] args) {
		Aluno aluno1 = new Aluno();
		
		aluno1.setNome("Josué");
		aluno1.setIdade(18);
		aluno1.setPlano("Anual");
		
		Instrutor instrutor1 = new Instrutor();
		
		instrutor1.setNome("claudio");
		instrutor1.setIdade(61);
		instrutor1.setEspecialidade("posterior");
		
		aluno1.exibirAluno();
		System.out.println(" ");
		instrutor1.exibirInstrutor();

	}

}
