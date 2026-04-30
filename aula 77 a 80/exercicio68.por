programa {
  funcao inicio() {
    cadeia nome, saude
    inteiro idade, quantidade=0
    caracter sexo, continuar

    faca {
    escreva("Informe o nome: ")
    leia(nome)
    escreva("Informe a idade: ")
    leia(idade)
    escreva("Informe o sexo: ")
    leia(sexo)
    escreva("Informe a saude: ")
    leia(saude)

    se(saude =="apto" e idade >= 18){
      escreva("apto para cumprir o serviço militar obrigatório. \n")
     quantidade++
    }
     escreva("Deseja continuar (sim (s)) ou (não (n)): ")
     leia(continuar)
    }enquanto (continuar=='s')
    escreva("candidatos aptos para cumprir o serviço militar obrigatório: ",quantidade)
  }
}
