programa {
  funcao inicio() {
    real numero1,numero2,numero3,numero4,numero5,soma

    soma = 0

    escreva("informe o primeiro numero: ")
    leia(numero1)
    escreva("informe o segundo numero: ")
    leia(numero2)
    escreva("informe o terceiro numero: ")
    leia(numero3)
    escreva("informe o quarto numero: ")
    leia(numero4)
    escreva("informe o quinto numero: ")
    leia(numero5)

    se(numero1 >= 10 e numero1 <= 150)
    {
      soma = soma + 1
    }
     se(numero2 >= 10 e numero1 <= 150)
    {
      soma = soma + 1
    }
     se(numero3 >= 10 e numero1 <= 150)
    {
      soma = soma + 1
    }
     se(numero4 >= 10 e numero1 <= 150)
    {
      soma = soma + 1
    }
     se(numero5 >= 10 e numero1 <= 150)
    {
      soma = soma + 1
    }
    escreva("A quantidade de numeros entre 9 e 151 é ", soma)
  }
}
