programa {
  funcao inicio() {
   // entendimento do problema
   // calcula os pontos com base em vitórias e empates
   // infos e variaveis
   inteiro vitorias, empates, pontos
   //entrada de dados
   escreva("Digite o números de vitoriás: ")
   leia(vitorias)
   escreva("digite o número de empates: ")
   leia(empates)
   //procesamento
   pontos = vitorias * 3 + empates + 0
   //saída
   escreva(pontos)
  
  }
}
