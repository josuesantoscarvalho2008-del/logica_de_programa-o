programa {
  funcao inicio() {
    inteiro contador = 0 , soma = 0, nota
    real media

    faca
    {
     escreva("informe a nota: ")
     leia(nota)
     se(nota >= 0)
     {
      contador++
      soma = nota + soma
     }
    } enquanto(nota >= 0)
    media = soma/contador
    escreva("A média é: ",media)
  }
}
