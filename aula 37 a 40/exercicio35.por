programa {
  funcao inicio() {
    caracter tipo
    real valor, valorFrete, distancia

    escreva("informe o tipo da entrega retirar(R) ou entregar(E): ")
    leia(tipo)

    escreva("informe o valor:")
    leia(valor)

    se(tipo == 'R')
    {
     escreva("O valor final é R$",valor)
    }
    senao se(tipo == 'E')
    {
      escreva("Informe a distancia em KM: ")
      leia(distancia)

      se(distancia <= 5)
      {
        valorFrete = 8 + valor
        escreva("O valor final é R$", valorFrete)
      }
      senao
      {
        valorFrete = 8 + valor + (distancia - 5) *2
        escreva("O valor final é R$", valorFrete )
      }
    }

  }
}
