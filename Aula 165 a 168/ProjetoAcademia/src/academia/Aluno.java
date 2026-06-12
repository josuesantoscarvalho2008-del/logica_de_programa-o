package academia;

public class Aluno extends Pessoa{
	private String plano;

	public String getPlano() {
		return plano;
	}

	public void setPlano(String plano) {
		if(!plano.trim().isEmpty()) {
			this.plano = plano;
		}else {
			System.out.println("PLANO INVALIDO!!!");
		}
	}
	void exibirAluno() {
		System.out.println("Nome do aluno: "+ getNome());
		System.out.println("Idade do aluno: "+ getIdade());
		System.out.println("Plano: "+ plano);
	}

}
