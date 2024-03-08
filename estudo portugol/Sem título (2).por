programa {
  funcao inicio() {
    
    /*progama de desconto*/
    real preco = 0,desconto = 0


    escreva("Digite o valor do produto:\n")
    leia(preco)

    se(preco >= 100){
    desconto = preco - (preco * 10)/100
     escreva("Você recebeu um desconto de 10% o valor ficou:  ",desconto)
    }
    senao se(preco < 100 e preco  >= 50 ){
      escreva("Você recebeu um desconto de 5% o valor  ficou:")
    }

    
  }
}
