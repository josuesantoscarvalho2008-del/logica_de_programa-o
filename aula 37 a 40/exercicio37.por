programa {
  funcao inicio() {
    caracter tipoConta
    real quantidadekwh, custokwh, valorConta

    escreva("Informe o tipo de conta residência(R) ou comércio(C): ")
    leia(tipoConta)

    se(tipoConta == 'R')
    {
      escreva("Informe a quantidade de kwh: ")
    leia(quantidadekwh)

      
      se(quantidadekwh >= 100)
      {
        custokwh = 0.50
        valorConta = quantidadekwh * custokwh
        escreva("O valor final é R$", valorConta)
        }
        senao
        {
          custokwh = 0.65
          valorConta = custokwh * quantidadekwh
          escreva("O valor final é R$", valorConta)
        }
    }
     senao se(tipoConta == 'C')
    {
      escreva("Informe a quantidade de kwh: ")
    leia(quantidadekwh)

      se(quantidadekwh >= 200)
      {
        custokwh = 0.55
        valorConta = custokwh * quantidadekwh
        escreva("O valor final é R$", valorConta)
        }
        senao
        {
          custokwh = 0.70
          valorConta = custokwh * quantidadekwh
          escreva("O valor final é R$", valorConta)
        }
    }
    senao 
    {
      escreva("Tipo inválido")
    }
  }
}
