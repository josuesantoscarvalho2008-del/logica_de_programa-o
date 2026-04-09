programa {
  funcao inicio() {
    cadeia tipoCliente
    real valorCompra,valorDesconto,desconto

    escreva("Escreva o tipo de cliente (comum ou premium): ")
    leia(tipoCliente)
    
    escreva("Informe o valor da compra: ")
    leia(valorCompra)

    se((tipoCliente=="premium")e(valorCompra > 300)){

      desconto = 0.15

      valorDesconto = valorCompra-(valorCompra * desconto)

     escreva("O valor com desconto é R$",valorDesconto)

    }senao se((tipoCliente=="premium")e(valorCompra <= 300)){

      desconto = 0.10

      valorDesconto = valorCompra-(valorCompra * desconto)

      escreva("O valor com desconto é R$",valorDesconto)

    }senao se((tipoCliente=="comum")e(valorCompra > 500)){

      desconto = 0.10

    valorDesconto = valorCompra - (valorCompra * desconto)

    escreva("O valor com desconto é R$",valorDesconto)

    }senao se((tipoCliente=="comum")e(valorCompra < 500)){

      valorDesconto=valorCompra

      escreva("O valor não é suficiente para o desconto.","\n")

      escreva("falta R$",500-valorCompra," para conseguir o desconto.")
    }
  }
}
