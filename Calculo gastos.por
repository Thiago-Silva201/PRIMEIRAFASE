programa {
  funcao inicio() {
  //entendimento do problema
  //ajudar o mano juca a saber quanto gasta por mês
  //informações e variaveís
  real agua, luz, internet, gasolina, streamings, telefone, outros, renda, aluguel


  //entrada de dados
  escreva("Qual a sua Renda R$ ")
  leia(renda)
  escreva("Qual o gasto com moradia R$ ")
  leia(aluguel)
  escreva("Qual o gasto com água R$ ")
  leia(agua)
  escreva("Qual o gasto com luz R$ ")
  leia(luz)
  escreva("Qual o gasto com internet R$ ")
  leia(internet)
  escreva("Qual o gasto com gasolina R$ ")
  leia(gasolina)
  escreva("Qual o gasto com streamings R$ ")
  leia(streamings)
  escreva("Qual o gasto com telefone R$ ")
  leia(telefone)
  escreva("Qual o gasto com outros R$ ")
  leia(outros)
  //processamento
  renda = renda - aluguel - agua - luz - internet - gasolina - streamings - telefone - outros
  //saída
  escreva("Sobrou R$ ")
  escreva(renda)



  }
}
