programa {
  funcao inicio() {
    real nota,redacao

    escreva("Informe a nota da prova: ")
    leia(nota)

    escreva("Informe a nota da redação: ")
    leia(redacao)

    se((nota < 4) ou (redacao < 3)){
      escreva("candidato eliminado!")
    }
    senao se((nota + redacao) /2 >= 7){
      escreva("Candidato aprovado!")
    }
    senao se((nota + redacao) /2 <7){
      escreva("Candidato está na lista de espera!")
    }
  }
}
