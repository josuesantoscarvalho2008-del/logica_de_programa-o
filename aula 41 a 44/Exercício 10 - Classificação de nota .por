programa
{
    funcao inicio()
    {
        real nota
        leia(nota)

        se (nota >= 5 e nota < 7) // oque está escrito dentro do "se()" está faltando informação
        {
            escreva("Recuperação")
        }
        senao se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}