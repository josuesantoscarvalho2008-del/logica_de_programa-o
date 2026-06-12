package redeSocial;

public class Comentario {
	String autor;
	String mensagem;
	int likes;
	
	void mostrarComentario() {
		System.out.println("Comentario: " + mensagem);
		System.out.println("Autor: " + autor);
		System.out.println("Likes: " + likes);
	}

}
