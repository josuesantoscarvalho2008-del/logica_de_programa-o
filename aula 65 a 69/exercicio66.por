programa {
  funcao inicio() {
    inteiro numero, contador = 0

    para(inteiro i = 1; i <= 5; i++)
    {
     escreva("informe um numero: ")
     leia(numero)

     se(numero < 0){
      contador++
     }
    }
    escreva("numeros negativos = ", contador)
  }
}
