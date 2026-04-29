programa {
  funcao inicio() {
    cadeia senha
    inteiro tentativas

    tentativas = 1

    enquanto (tentativas <= 3){
      escreva ("Digite a senha: ")
      leia (senha)

      se (senha == "1234"){
        escreva ("Acesso liberado!\n")
        pare
      }

    tentativas = tentativas + 1
    }
    escreva ("Fim.\n")
  }
}
