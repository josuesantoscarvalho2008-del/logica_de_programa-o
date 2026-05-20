programa {
  funcao real Media(real nota1, real nota2){
  retorne(nota1+nota2)/2
  }

  funcao inicio() {
    const real media = 7
    cadeia nomeAlunos[5]
    real primeiraNota[5]
    real segundaNota[5]
    real mediaAluno[5]
    inteiro contadorApv = 0, contadorRpv = 0
    para(inteiro i = 0; i<5; i++){
      escreva("Informe o nome do ",i+1,"° aluno: ")
      leia(nomeAlunos[i])
      faca{
        escreva("Informe a primeira nota do ",i+1,"° aluno: ")
        leia(primeiraNota[i])
        }enquanto(primeiraNota[i]<=0 ou primeiraNota[i]>10)
        
        faca{
        escreva("Informe a segunda nota do ",i+1,"° aluno: ")
        leia(segundaNota[i])
        }enquanto(segundaNota[i]<=0 ou segundaNota[i]>10)

        mediaAluno[i] = Media(primeiraNota[i],segundaNota[i])
    }
    escreva("\n\n----Situação dos Alunos----\n\n")
    para(inteiro i = 0; i < 5; i++){
      se(mediaAluno[i] < media){
        escreva("O aluno ",nomeAlunos[i]," está Reprovado com média ",mediaAluno[i],"\n")
      contadorRpv++
    }
    senao{
      escreva("O aluno ",nomeAlunos[i]," está Aprovado com média ",mediaAluno[i],"\n")
      contadorApv++
    }
    }
    escreva("O numero de alunos Reprovados é: ",contadorRpv,"\n")
    escreva("O numero de alunos Aprovados é: ",contadorApv,"\n")
  }
}
