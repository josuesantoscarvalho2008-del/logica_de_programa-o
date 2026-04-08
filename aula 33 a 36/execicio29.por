programa {
  funcao inicio() {
    inteiro anoNacimento, anoAtual

    escreva("informe o seu ano de nascimento: ")
    leia(anoNacimento)

    escreva("informe o ano atual: ")
    leia(anoAtual)

    se(anoAtual-anoNacimento>=16){
    escreva("Pode votar!")}

    senao{
      escreva("Não pode votar!")}
  }
}
