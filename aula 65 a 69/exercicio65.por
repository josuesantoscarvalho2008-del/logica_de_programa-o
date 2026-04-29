programa {
  funcao inicio() {
    inteiro numero, contador = 0

    para(inteiro i = 1; i <= 20; i++)
    {
     escreva("informe um numero: ")
     leia(numero)

     se(numero > 0 e numero < 100){
      contador++
     }
    }
    escreva("numeros entre 0 e 100 = ", contador)
  }
}
