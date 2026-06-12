package redeSocial;

public class App {

	public static void main(String[] args) {
		Usuario usuario1 = new Usuario();
		usuario1.nome = "Ana";
		usuario1.idade = 17;
		usuario1.cidade = "Valença";
		
		usuario1.mostraPerfil();
		
		Postagem post1 = new Postagem();
		post1.texto = "Estudando Java hoje!!! ";
		post1.curtidas = 15;
		post1.autor = "Ana";
		
		post1.mostrarPostagem();
		
		Comentario comentario1 = new Comentario();
		
		comentario1.autor = "Bruno";
		comentario1.mensagem = "Muito bom esse post!";
		comentario1.likes = 4;
		
		comentario1.mostrarComentario();

	}

}
