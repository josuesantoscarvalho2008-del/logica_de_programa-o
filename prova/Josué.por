programa {
  funcao inicio() {
    const real META_DIARIA = 100
    inteiro producao, totalProducao = 0, mediaProducao = 0, diasAbaixoMedia = 0, diasAcimaMedia = 0, diasNaMedia = 0

    para(inteiro i = 1;i<=5;i++){
         escreva("Informe a produção do dia ",i,": ")
      leia(producao)
         se(producao >= 0){
        totalProducao = producao + totalProducao

        se(producao < 100){
          diasAbaixoMedia++
        }
        senao se(producao > 100){
          diasAcimaMedia++
        }
        senao{
         diasNaMedia++
        }
         }
         senao{
          i--
         }
    }
    mediaProducao = totalProducao/5
    escreva("Total produzido: ",totalProducao,"\n")
    escreva("Média de produção: ",mediaProducao,"\n")
    escreva("Meta diaria estabelecida: ",META_DIARIA,"\n")
    se(mediaProducao == 100){
    escreva("Resultado: Produção detro da meta esperada","\n")
    }
    senao se(mediaProducao < 100){
      escreva("Resultado: Produção abaixo da meta esperada","\n")
    }
    senao{
      escreva("Resultado: Produção acima da meta esperada","\n")
    }
    escreva("Dias abaixo da média: ",diasAbaixoMedia,"\n")
    escreva("Dias acima da média: ",diasAcimaMedia,"\n")
    escreva("Dias na média: ",diasNaMedia,"\n")
  }
}
