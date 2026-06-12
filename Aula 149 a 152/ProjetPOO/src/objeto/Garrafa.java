package objeto;
class Garrafa {
	String marca;
	double capacidade;
	String material;
	boolean tampaAberta;
	
	void abrir() {
		tampaAberta = true;
		System.out.println("A garrafa foi aberta. ");
	}
	void fechar() {
		tampaAberta = false;
		System.out.println("A garrafa foi fechada. ");
	}
	void mostrarEstado() {
		System.out.println("Marca: " + marca);
		System.out.println("Capacidade: " + capacidade + "ml");
		System.out.println("Material: " + material);
		System.out.println("Tampa aberta: " + tampaAberta);
	}

}
