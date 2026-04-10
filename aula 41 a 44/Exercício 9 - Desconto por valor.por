programa
{
    funcao inicio()
    {
        real valor, total
        escreva("informe o valor: ")//estava faltando o escreva("")
        leia(valor)

        se (valor >= 100)// a porta logica estava errada a porta logica certa é a:>
        {
            total = valor * 0.10
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}