programa {
  funcao inicio() {
    real matriz[5][4]
    real l,c
    real somaVendedor[5]
    real somaSemana[4]
    real soma = 0
    real somaSm = 0

    para(l = 0; l < 5; l++){
      escreva("\nVendedor ",l+1,"\n\n")
      para(c = 0; c < 4; c++){
        escreva("Informe a venda da ",c + 1,"º semana em(R$): ")
        leia(matriz[l][c])
      }
    }
    para(inteiro i = 0; i < 5; i++){
      soma = 0
       para(inteiro j = 0; j < 4; j++){
        soma += matriz[i][j]
     }
      somaVendedor[i] = soma
    }
    escreva("\n\n=====TOTAL DE VENDAS DE CADA VENDEDOR=====\n\n")
    para(inteiro i = 0; i < 5; i++){
      escreva("O total de vendas na semana do ",i+1,"º vendedor é: R$",somaVendedor[i],"\n")
    }
    para( c = 0; c < 4; c++){
      somaSm = 0
     para( l = 0; l < 5; l++){
      somaSm+= matriz[l][c]
     }
     somaSemana[c] = somaSm
    }
     escreva("\n\n=====TOTAL DE VENDAS DE CADA SEMANA=====\n\n")
    para(inteiro i = 0; i < 4; i++){
      escreva("O total de vendas da ",i+1,"º semana é: R$",somaSemana[i],"\n")
    }
  }
}
