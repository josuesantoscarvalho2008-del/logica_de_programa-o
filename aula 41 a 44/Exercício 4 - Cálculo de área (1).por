programa
{
    funcao inicio()
    {
        real largura, altura //a declaração da variavel estava errado era para declara como "real"
        real area
        escreva("informe a largura: ")//estava faltando o escreva("")
        leia(largura)
        escreva("informe a altura: ")//estava faltando o escreva("")
        leia(altura)

        area = largura * altura

        escreva("Área: ", area)
    }
}