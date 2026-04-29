programa {
  funcao inicio() {
    inteiro numero, contador = 0

    para(inteiro i = 1; i <= 20; i++)
    {
     escreva("informe um numero: ")
     leia(numero)

     se(numero % 2 == 0){
      contador++
     }
    }
    escreva("numeros pares = ", contador)
  }
}
