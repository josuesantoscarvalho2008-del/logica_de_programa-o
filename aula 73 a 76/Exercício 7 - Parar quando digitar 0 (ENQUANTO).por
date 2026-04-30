programa {
  funcao inicio() {
    inteiro numero, qtd
    numero = 1
    qtd = 0

    enquanto (numero != 0){
      escreva ("Digite um numero (0 para parar): ")
      leia (numero)
      se(numero != 0){
      qtd = qtd + 1}
    }
    escreva ("quantidade = ", qtd)
  }
}
