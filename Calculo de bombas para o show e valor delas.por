programa {
  funcao inicio() {
  //entendimento do problema
  //calcular quantas bombas vai usar pela quantidade de shows
  //informações e variaveís
  inteiro shows, bombas
  real valorBombas
  //entrada de dados
  escreva("quantos shows marcado? ")
  leia(shows)
  escreva("Valor das bombas R$: ")
  leia(valorBombas)
  //processamento
  bombas = shows * 7
  valorBombas = bombas * valorBombas
  //saída
  escreva("Bombas nesessárias: ")
  escreva(bombas)
  escreva("\nvalor para compra as bombas R$: ")
  escreva(valorBombas)
  }
}
