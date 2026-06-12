package academia;

public class Instrutor extends Pessoa {
	private String especialidade;

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if(!especialidade.trim().isEmpty()) {
			this.especialidade = especialidade;
		}
	}
	void exibirInstrutor() {
		System.out.println("Nome do instrutor: "+ getNome());
		System.out.println("Idade do instrutor: "+ getIdade());
		System.out.println("Especialidade: "+ especialidade);
	}

}
