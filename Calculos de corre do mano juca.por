programa {
  funcao inicio() {
   //entedimento do problema
   //criar um programa para calcular o total faturado no dia
   //informações e variaveís
   real corre1, corre2, corre3, corre4, corre5, lucro, totalFaturado, percentual, salarioEstimado
   //entrada de dados
   escreva("Qual o valor do corre 1:R$ ")
   leia(corre1)
   escreva("Qual o valor do corre 2:R$ ")
   leia(corre2)
   escreva("Qual o valor do corre 3:R$ ")
   leia(corre3)
   escreva("Qual o valor do corre 4:R$ ")
   leia(corre4)
   escreva("Qual o valor do corre 5:R$ ")
   leia(corre5)
   //processamento
  totalFaturado = corre1 + corre2 + corre3 + corre4 + corre5
  percentual = (totalFaturado * 25 / 100)  
  lucro = totalFaturado - percentual
  salarioEstimado = lucro * 20
   //saída
   escreva("O total faturado é:R$ ")
   escreva(lucro)
   escreva("\nO salarío estimado é:R$ ")
   escreva(salarioEstimado)



  }
}
