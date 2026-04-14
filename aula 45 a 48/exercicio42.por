programa {
  funcao inicio() {
    real lado1,lado2,lado3

    escreva("informe o lado numero 1: ")
    leia(lado1)

    escreva("informe o lado numero 2: ")
    leia(lado2)

    escreva("informe o lado numero 3: ")
    leia(lado3)
    
    se((lado1>lado2 + lado3)ou(lado2>lado1 + lado3)ou(lado3>lado2 + lado1)){

     escreva("triangulo não existente")
    }
      senao se(lado1 == lado2 e lado2 == lado3){
        escreva("Equilatero")
      }
      senao se(lado1==lado2 ou lado2==lado3 ou lado1==lado3) {
        escreva("Isósceles")
      }
      senao{
        escreva("Escaleno")
      }

     }
    
  
  }
}
