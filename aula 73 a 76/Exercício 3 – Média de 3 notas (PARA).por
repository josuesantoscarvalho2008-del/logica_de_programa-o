programa {
  funcao inicio() {
    real nota, soma, media
    inteiro i
    soma = 0

    para (i = 1; i <= 3; i++){
      escreva ("Digite a nota º", i, ": ")
      leia (nota)
      soma = nota + soma
    }

    media = soma / 3
    escreva ("Média = ", media)
  }
}
