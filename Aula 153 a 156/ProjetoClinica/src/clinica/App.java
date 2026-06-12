package clinica;

public class App {
	
	public static void main(String[] args) {
	Paciente paciente1 = new Paciente();
	
	paciente1.setNome ("josué");
	paciente1.setIdade (18);
	paciente1.setPeso (57.1);
	
	Medico medico1 = new Medico();
	
	medico1.setNome ("Jorge");
	medico1.setValorConsulta(150);
	medico1.setEspecialidade ("Pediatra");
	
	System.out.println("|----PACIENTES----|\n");
	System.out.println("Nome: "+ paciente1.getNome());
	System.out.println("Idade: "+ paciente1.getIdade());
	System.out.println("Peso: "+ paciente1.getPeso());
	
	System.out.println("|----MEDICOS----|\n");
	System.out.println("Nome do médico: "+ medico1.getNome());
	System.out.println("Preço da consulta: R$"+ medico1.getValorConsulta());
	System.out.println("Especialidade: "+ medico1.getEspecialidade());
	
	
	}
	
}
