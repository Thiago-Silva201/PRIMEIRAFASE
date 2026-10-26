programa {
  funcao inicio() {
   //entendimento do problema
   //fazer um programa para calcular o lucro da dona bete
   //informações e variaveís
   real valorBruto, premiacoes, presentes, comissoes, lucro
   //entrada de dados
   escreva("Qual o valor bruto? ")
   leia(valorBruto)
   escreva("Premiações: ")
   leia(premiacoes)
   escreva("presentes: ")
   leia(presentes)
   escreva("Comissões ")
   leia(comissoes)
   escreva("O lucro de Hoje é: ")
  //processamento
   lucro = valorBruto - premiacoes - presentes - comissoes
   //saída
   escreva(lucro)

  } 
}
