programa {
  funcao inicio() {
    real conta, rendimento, rmt

    rendimento = 0.007
   
    escreva("digite o valor depositado: ")
    leia(conta)  

    rmt = (rendimento*conta)+conta

    escreva("O valor depois de um mês é: ",rmt)
  }
}
