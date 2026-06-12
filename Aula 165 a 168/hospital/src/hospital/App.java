package hospital;

public class App {
	
	
	public static void main(String[] args) {
	Medico medico1 = new Medico();
	
	medico1.setNome("Josué");
	medico1.setRegistro("12735537");
	medico1.setTurnoTrabalho("Josué");
	medico1.setEspecialidade("pediatra");
	
	medico1.exibirDados();
	System.out.println();
	
	Enfermeiro enfermeiro1 = new Enfermeiro();
	
	enfermeiro1.setNome("Josué");
	enfermeiro1.setRegistro("12735537");
	enfermeiro1.setTurnoTrabalho("Josué");
	enfermeiro1.setSetor("UTI");
	
	enfermeiro1.exibirDados();
	System.out.println();
	
	}
}
