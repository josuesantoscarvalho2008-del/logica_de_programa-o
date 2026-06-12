package clinica;

public class Profissional {
	private String nome;
	private String registro;
	private String turnoTrabalho;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome != null && !nome.trim().isEmpty()){
			this.nome = nome;
		}
	}
	public String getRegistro() {
		return registro;
	}
	public void setRegistro(String registro) {
		if(nome != null && !nome.trim().isEmpty()) {
			this.registro = registro;
		}
	}
	public String getTurnoTrabalho() {
		return turnoTrabalho;
	}
	public void setTurnoTrabalho(String turnoTrabalho) {
		this.turnoTrabalho = turnoTrabalho;
	}
	void exibirDados(){
		System.out.println("Nome: "+ nome);
	}

}

