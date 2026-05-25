programa {
  funcao inicio() {
    inteiro matriz[3][4]
    inteiro l,c

    para(l = 0; l < 3; l++){

      para(c = 0; c < 4; c++){
        escreva("Digite a nota da ",l + 1,"º turma: ")
        leia(matriz[l][c])
      }
    }

    escreva ("----Quadro de Notas----\n")
    para(l = 0; l < 3; l++){
      escreva("Turma ",l+1," : ")

      para(c = 0; c < 4; c++){
        escreva("[",matriz[l][c], "]","\t")
      }
      escreva("\n")
    }
  } 

}
