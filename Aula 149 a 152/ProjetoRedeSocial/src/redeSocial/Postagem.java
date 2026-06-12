package redeSocial;

public class Postagem {
	String texto;
	int curtidas;
	String autor;
	
	void mostrarPostagem() {
		System.out.println("Postagem: " + texto);
		System.out.println("Curtidas: " + curtidas);
		System.out.println("Autor: " + autor);
	}

}
