programa {
  funcao inicio() {
    inteiro matriz [2][3] = {
      {1, 2, 3},
      {4, 5, 6}
    }
    inteiro soma = 0
    inteiro linha = 0

    para (inteiro j = 0; j < 3; j++){
      soma += matriz[linha][j]
    }

    escreva ("Soma da linha ",linha, " = ", soma)
  }
}
