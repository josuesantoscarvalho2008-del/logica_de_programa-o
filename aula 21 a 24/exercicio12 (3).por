programa {
  funcao inicio() {
    real valorFabrica, valorConsumidor, impostos

    escreva("digite o valor de fabrica: ")
    leia(valorFabrica)

    valorConsumidor = (valorFabrica*0.45)+valorFabrica

    valorConsumidor = (valorConsumidor*0.28)+valorConsumidor

    escreva("O valor para o consumidor ficara: ", valorConsumidor)

  }
}
