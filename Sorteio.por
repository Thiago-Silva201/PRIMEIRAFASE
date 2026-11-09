programa {
  funcao inicio() {
   inteiro valor_sorteado, chute    

   valor_sorteado = sorteia(1, 10)

   escreva("1 número de 1 a 10: ")
   leia(chute)

   se(chute == valor_sorteado){
   escreva("Parabéns...")
   }
   senao{
    escreva("Você errou")
   }

   

  }
}
