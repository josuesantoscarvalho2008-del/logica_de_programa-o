programa {
  funcao inicio() {
    real velocidade
    const real limiteDaVia = 80

    escreva("Informe a sua velocidade")
    leia(velocidade)

    se(velocidade>limiteDaVia)
    escreva("Acima da velocidade permitida, multa será aplicada.")
  }
}
