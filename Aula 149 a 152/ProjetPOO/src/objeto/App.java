package objeto;

public class App {

	public static void main(String[] args) {
		Garrafa g1 = new Garrafa();
		
		g1.marca = "TermicaX";
		g1.capacidade = 500;
		g1.material ="Plástico";
		
		g1.abrir();
		g1.mostrarEstado();
		
		Garrafa g2 = new Garrafa();
		
		g2.marca = "AlluBottle";
		g2.capacidade = 750;
		g2.material = "Metal";
		
		g2.abrir();
		g2.fechar();
		g2.mostrarEstado();
		
Garrafa g3 = new Garrafa();
		
		g3.marca = "GoTermic";
		g3.capacidade = 1000;
		g3.material = "Plástico";
		
		g3.fechar();
		g3.mostrarEstado();
		

	}

}
