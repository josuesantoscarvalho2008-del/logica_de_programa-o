programa {
  funcao inicio() {
    inteiro matriz [3][3]
    inteiro l, c

    para (l = 0; l < 3; l++){
      para (c = 0; c < 3; c++){
        escreva ("Digite um valor para a posição [",l,"][",c,"]: ")
        leia (matriz[l][c])
      }
    }

    escreva ("\n Valores da matriz:\n")

    para (l = 0; l < 3; l++){
      para (c = 0; c < 3; c++){
        escreva (matriz [l][c], "\t")
      }
      escreva ("\n")
    }
  }
}
