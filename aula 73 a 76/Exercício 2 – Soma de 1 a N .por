programa {
  funcao inicio() {
    inteiro n, i, soma 

    escreva ("Digite N: ")
    leia (n)

    i = 1
    soma = 0

    enquanto (i  <= n){
      soma = soma + i
      i++
    }
    escreva ("Soma =", soma)
  }
}
