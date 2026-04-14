programa {
  funcao inicio() {
    real salarioBruto, salarioliquido, porcentagem

    escreva("Informe seu salario: ")
    leia(salarioBruto)

    se (salarioBruto <= 1434.59)
    {
      salarioliquido = salarioBruto
      escreva("O salario não tera dedução.")
    }
    senao se(salarioBruto>=1434.60 e salarioBruto<= 2150.00){
     porcentagem = 0.075
     salarioliquido = salarioBruto - (salarioBruto * porcentagem)
     escreva("O valor do salario após a dedução é R$", salarioliquido)
    }
    senao se(salarioBruto>=2150.01 e salarioBruto<= 2866.7){
     porcentagem = 0.15
     salarioliquido = salarioBruto - (salarioBruto * porcentagem)
     escreva("O valor do salario após a dedução é R$", salarioliquido)
    }
    senao se(salarioBruto>=2866.71 e salarioBruto<= 3582){
     porcentagem = 0.225
     salarioliquido = salarioBruto - (salarioBruto * porcentagem)
     escreva("O valor do salario após a dedução é R$", salarioliquido)
    }
    senao se(salarioBruto>3582){
     porcentagem = 0.275
     salarioliquido = salarioBruto - (salarioBruto * porcentagem)
     escreva("O valor do salario após a dedução é R$", salarioliquido)
    }
  }
}
