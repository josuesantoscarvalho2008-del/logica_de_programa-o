programa {
  funcao inicio() {
    caracter usuario
    inteiro senha

    escreva("informe o usuario: ")
    leia(usuario)

    escreva("Digite a senha: ")
    leia(senha)

    se(usuario == 'A')
    {
      se( senha == 999)
      {
        escreva("Acesso liberado!")
      } 
      senao {escreva("Senha incorreta!")
      }
    }
    senao se(usuario == 'F')
    {
      se( senha == 123)
      {
        escreva("Acesso liberado!")
      } 
      senao {escreva("Senha incorreta!")
      }
    }
    senao 
    {
      escreva("Usuario ou senha invalidos!")
    }
  }
}
