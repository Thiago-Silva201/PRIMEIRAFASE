programa {
  funcao inicio() {
   inteiro numero1, numero2
   escreva("Insira um número: ")
   leia(numero1)
   escreva("Insira um número: ")
   leia(numero2)
   se(numero1 > numero2){
    escreva("O número maior é: ")
    escreva(numero1)
   }
   se(numero2 > numero1){
    escreva("O número maior é: ")
    escreva(numero2)
   }
  se(numero1 == numero2){
    escreva("Os números são iguais, não tem um maior")
  }
  }
}
