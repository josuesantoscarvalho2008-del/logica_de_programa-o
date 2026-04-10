programa
{
    funcao inicio()
    {
        const real TAXA = 0.10
        real valor, total
        escreva("informe o valor: ")// estava faltando o escreva("")
        leia(valor)

        total = valor + (valor * TAXA)//tinha o operador de diminuição inves do de somar

        escreva("Total com taxa: ", total)
    }
}