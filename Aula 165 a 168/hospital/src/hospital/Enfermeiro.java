package hospital;

public class Enfermeiro extends Profissional{
	private String setor;

	
	public String getEspecialidade() {
		return setor;
	}

	public void setEspecialidade(String setor) {
		if(setor != null && !setor.trim().isEmpty()) {
			this.setor = setor;
		}
	}
	@Override
	void exibirDados() {
		super.exibirDados();
		System.out.println("Setor: "+ setor);
	}
	

}
