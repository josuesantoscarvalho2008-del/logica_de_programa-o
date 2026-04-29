programa {
  funcao inicio() {
    inteiro n, i, qtdPares

    escreva ("Digite N: ")
    leia (n)

    i = 1
    qtdPares = 0

    enquanto (i <= n) {

      se ( i % 2 == 0)
      {
        qtdPares = qtdPares + 1
      }
        i++
    }
    escreva ("Quantidade de pares = ", qtdPares, "\n")
  }
}
