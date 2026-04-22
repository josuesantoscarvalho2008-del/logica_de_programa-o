programa {
  funcao inicio() {
    inteiro numero=1, soma = 0, i=0
    real media
    
    enquanto(numero > 0){
      escreva("informe um numero inteiro: \n")
      leia(numero)
      
      i++

      soma= numero+soma

    }
    soma=soma-numero
    i--
    media = soma/i
    escreva("A soma é ", soma,"\n")
    escreva("A média é ", media, "\n")

  }
}
