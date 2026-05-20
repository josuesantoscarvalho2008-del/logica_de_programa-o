programa {
  funcao inicio() {
    cadeia nomeDoProduto[3]
    real precoUnitario[3]
    para(inteiro i = 0; i<3; i++){
      escreva("informe o nome do ",i+1,"° produto: ")
      leia(nomeDoProduto[i])
      escreva("informe o valor do ",i+1,"° produto: ")
      leia(precoUnitario[i])
    }
     
    escreva("----lista de produtos----\n")
    para(inteiro i=0; i<3; i++){
     escreva(i+1,"° produto: ",nomeDoProduto[i],"\n")
     escreva("valor ",i+1,"° produto: ",precoUnitario[i],"\n")
    }

      }
}
