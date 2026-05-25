programa {
  funcao inicio() {
    inteiro matriz[4][3]
    inteiro l,c
    real soma = 0
    real media[4]
    para(l = 0; l < 4; l++){

      para(c = 0; c < 3; c++){
        escreva("Digite a nota do ",l + 1,"º Aluno: ")
        leia(matriz[l][c])
      }
    }
    para(inteiro i = 0; i < 4; i++){
      soma = 0
       para(inteiro j = 0; j < 3; j++){
        soma += matriz[i][j]
     }
      media[i] = soma/3
    }
    para(inteiro i = 0; i < 4; i++){
     escreva("\nA média do ",i+1,"º aluno é: ",media[i],"\n")
    }
  }
}
