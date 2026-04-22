programa {
  funcao inicio() {
    real numero ,soma=0
    inteiro i
    
    para(i=1;i<=5;i++){
      escreva("informe numero: \n")
      leia(numero)
      
      soma = numero + soma
    }
   escreva(soma)
  }
}
