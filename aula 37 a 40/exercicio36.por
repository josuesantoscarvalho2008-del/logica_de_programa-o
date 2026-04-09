programa {
  funcao inicio() {
    caracter codigo
    inteiro quantidade
    real desconto,produto,valor
escreva("Informe o codigo do produto: ")
    leia(codigo)

    se(codigo == 1)
    {
      escreva("Informe a quantidade do produto: ")
    leia(quantidade)

      produto = 10
      se(quantidade >= 10)
      {
        desconto = 0.10
        valor = produto * quantidade - ((produto * quantidade) * desconto)
        escreva("O valor final é R$", valor)
        }
        senao{
          valor = produto * quantidade
          escreva("O valor final é R$", valor)
        }
    }
     senao se(codigo == 2)
    {
      escreva("Informe a quantidade do produto: ")
    leia(quantidade)

      produto = 15
      se(quantidade >= 10)
      {
        desconto = 0.10
        valor = produto * quantidade - ((produto * quantidade) * desconto)
        escreva("O valor final é R$", valor)
        }
        senao{
          valor = produto * quantidade
          escreva("O valor final é R$", valor)
        }
    }
     senao se(codigo == 3)
    {
      escreva("Informe a quantidade do produto: ")
    leia(quantidade)

      produto = 20
      se(quantidade >= 10)
      {
        desconto = 0.10
        valor = produto * quantidade - ((produto * quantidade) * desconto)
        escreva("O valor final é R$", valor)
        }
        senao{
          valor = produto * quantidade
          escreva("O valor final é R$", valor)
        }
    }
    senao 
    {
      escreva("Código invalido")
    }
  }
}
