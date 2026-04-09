programa {
  funcao inicio() {
    real saldo, saque

    escreva("Informe o seu saldo bancário: ")
    leia(saldo)

    escreva("Informe o valor do saque: ")
    leia(saque)
    
    se((saque > saldo)){

     escreva("Saldo insuficiente!")

    }senao se(saldo - saque < 100){

      escreva("Saldo baixo!")

    }senao se(saldo - saque >= 100){
      
      escreva("Saque realizado com sucesso!")
    }
  }
}
