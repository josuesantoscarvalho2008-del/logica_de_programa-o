programa {
  funcao inicio() {
    inteiro matriz[6][5]
    inteiro soma = 0
    inteiro somaPontos[6]
    inteiro maior = 0
    inteiro numeroEqp = 0

    para(inteiro i = 0; i < 6; i++){
     soma = 0
      para(inteiro j = 0; j < 5; j++){
        escreva("Informe a pontuação da ",i + 1,"º Equipe: ")
        leia(matriz[i][j])
        soma += matriz[i][j]
      }
      somaPontos[i] = soma
    }
    para(inteiro i = 0; i < 6; i++){
     para(inteiro j = 1; j < 6; j++){
      se(somaPontos[i] > maior){
        maior = somaPontos[i]
        numeroEqp = i + 1
     }
    }
  }
    escreva("\n\nA equipe vencedora é a: ",numeroEqp,"º\n")
    escreva("A pontuação da equipe vencedora é: ",maior)
  }
}
