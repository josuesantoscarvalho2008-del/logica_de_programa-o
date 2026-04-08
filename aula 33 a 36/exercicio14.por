programa {
  funcao inicio() {
    real nm1,nm2

    escreva("informe o primeiro numero: ")
    leia(nm1)

    escreva("informe o segundo numero: ")
    leia(nm2)

    se(nm1>nm2) {
    escreva("numero1 é maior quem o numero2")
    } senao se(nm2>nm1) {
    escreva("numero2 é maior quem o numero1")
    } 
    senao{
    escreva("os dois são iguais")}
  }
}
