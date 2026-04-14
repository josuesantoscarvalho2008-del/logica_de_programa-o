programa {
  funcao inicio() {
    inteiro idade

    escreva("Informe a idade do jogador: ")
    leia(idade)

    se(idade >=5 e idade <= 7)
    {
      escreva("O jogador está na cadegoria Infantil A")
    }
    se(idade >= 8 e idade <= 11)
    {
      escreva("O jogador está na cadegoria Infantil B")
    }
    se(idade >= 12 e idade <= 13)
    {
      escreva("O jogador está na cadegoria Juvenil A")
    }
    se(idade >= 14 e idade <= 17)
    {
      escreva("O jogador está na cadegoria Juvenil B")
    }
    se(idade >= 18)
    {
      escreva("O jogador está na cadegoria Adunto")
    }
  }
}
