programa
{
    funcao inicio()
    {
        inteiro idade
        escreva("informe a idade: ")//estava faltando o escreva("")
        leia(idade)

        se (idade >= 12 e idade <= 17)//a porta logica "ou" esta colocado errado a porta logica "E" que deveria esta no lugar dele
        {
            escreva("Adolescente")
        }
        senao
        {
            escreva("Não é adolescente")
        }
    }
}