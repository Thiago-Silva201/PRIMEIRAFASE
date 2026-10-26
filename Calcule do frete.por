programa {
  funcao inicio() {
  //entendimento do problema
  //criar um programa com variaveis para frete, peso, distancia e volume para executar um teste
  //informações e variaveís
  real frete, peso, distancia, volume
  //entrada de dados
  escreva("Qual o peso: ")
  leia(peso)
  escreva("Qual a distancia: ")
  leia(distancia)
  escreva("Qual o volume: ")
  leia(volume)
  escreva("O valor do frete é: ")
  //processamento
  frete = 15 + 2*peso + 0.05* distancia + 10*volume
  //saída
  escreva(frete)

  }
}
