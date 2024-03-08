programa {
  funcao inicio() {
    
    /*Programa de nota conceitual*/
    inteiro notaConceitual = 0

    escreva("Digite uma nota\n")
    leia(notaConceitual)

    se(notaConceitual >= 90){
      escreva("sua nota é A")
    }
    senao se(notaConceitual < 90 e notaConceitual >= 80){
      escreva("sua nota é B")
    }
  }
}
