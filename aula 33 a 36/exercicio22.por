programa {
  funcao inicio() {
    inteiro senhaDigitada
    const inteiro senhaAtual = 12345678

    escreva("Informe a senha: ")
    leia(senhaDigitada)

    se(senhaDigitada==senhaAtual)
    escreva("Acesso permitido.")

    senao
    escreva("Acesso negado.")
  }
}
