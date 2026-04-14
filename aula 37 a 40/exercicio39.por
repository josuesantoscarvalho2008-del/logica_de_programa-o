programa {
  funcao inicio() {
   cadeia nome
   real nt1,nt2,nt3,media 
   
   escreva("informe o nome: ")
   leia(nome)

   escreva("informe a primeira nota: ")
   leia(nt1)

   escreva("informe a segunda nota: ")
   leia(nt2)

   escreva("informe a terceira nota: ")
   leia(nt3)

   media =(nt1+nt2+nt3)/3

   se(media >= 7){
    escreva("O aluno ", nome ," está aprova")
   }
   senao se(media > 5 e media < 7){
    escreva("O aluno ", nome ," está de recuperação")
   }
   senao{
    escreva("O aluno ", nome ," está reprovado")
   }
  }
}
