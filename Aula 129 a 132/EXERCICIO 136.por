programa {
  funcao inicio() {
    inteiro matriz[4][4]
    real soma = 0
    
    para(inteiro i = 0; i < 4; i++){

      para(inteiro j = 0; j < 4; j++){
        escreva("Digite um valor: ")
        leia(matriz[i][j])

        se(i == j){
          soma += matriz[i][j]
        }
      }
    }
    escreva("\n\n====Matriz total====\n\n")
    para(inteiro i = 0; i < 4; i++){
      escreva("\n")
       para(inteiro j = 0; j < 4; j++){
        escreva(" [",matriz[i][j], "]"," ")
     }
    }
    escreva("\n\n")
    escreva("\n\nA SOMA DOS ELEMENTOS DA DIAGONAL PRINCIPAL É: ",soma,"\n\n\n\n")
  }
}
