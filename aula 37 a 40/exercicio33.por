programa {
  funcao inicio() {
    real anos,nota

    escreva("Informe quantos anos de experiência o funcionário tem: ")
    leia(anos)

    escreva("Informe a avaliação de desenpenho do funcionario: ")
    leia(nota)

    se(anos < 2){
      escreva("Nível júnior!")
    }
    senao se((anos < 5)e(nota >= 8)){
      escreva("Pleno destaque!")
    }
    senao se((anos < 5)e(nota < 8)){
      escreva("Pleno!")
    }
    senao se((anos >= 5)e(nota >= 8)){
      escreva("Sênior destaque!")
    }
    senao se((anos >=5 )e(nota < 8)){
      escreva("Sênior")
    }
    
    
  }
}
