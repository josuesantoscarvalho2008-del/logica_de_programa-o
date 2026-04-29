programa {
  funcao inicio() {
    inteiro idade, menorIdade
    cadeia nome, nomeMenorIdade
    para(inteiro i = 1; i <= 5; i++)
    {
     escreva("informe o nome: ")
     leia(nome)

     escreva("informe um numero: ")
     leia(idade)

     se(i==1){
      menorIdade = idade
      nomeMenorIdade = nome
     }

     se(idade < menorIdade){
      menorIdade = idade
      nomeMenorIdade = nome
     }
    }
    escreva("A pessoa mais nova é ", nomeMenorIdade, " e sua idade é ", menorIdade," anos" )
  }
}
