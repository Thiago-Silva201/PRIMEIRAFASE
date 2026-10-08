programa {
  funcao inicio() {
  //entendimento do problema
  //criar um programa com variaveis para frete, peso, distancia e volume para executar um teste
  //informações e variaveís
  real frete, peso, distancia, volume
  //entrada de dados
  escreva("Qual é o frete: ")
  leia(frete)
  escreva("Qual o peso: ")
  leia(peso)
  escreva("Qual a distancia: ")
  leia(distancia)
  escreva("Qual o volume: ")
  leia(volume)
  escreva("O frete é: ")
  //processamento
  frete = 15 + 2*peso + distancia + 10*volume
  //saída
  escreva(frete)

  }
}
