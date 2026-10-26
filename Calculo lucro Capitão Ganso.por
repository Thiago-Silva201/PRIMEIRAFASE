programa {
  funcao inicio() {
  //entedimento do problema
  //calcular lucro obtido em reais e percentual
  //informações e variaveís
  real gastoSuprimentosEmercadoria, faturamentoVendasDeIngressos, fatutamentoVendaDeItens, lucroReais, lucroPercentual

  //entrada de dados
  escreva("Qual o gasto Suprimentos E mercadoria? ")
  leia(gastoSuprimentosEmercadoria)
  escreva("Qual o faturamento Vendas De Ingressos? ")
  leia(faturamentoVendasDeIngressos)
  escreva("Qual o fatutamento Venda De Itens? ")
  leia(fatutamentoVendaDeItens)
  //processamento
  lucroReais = faturamentoVendasDeIngressos + fatutamentoVendaDeItens - gastoSuprimentosEmercadoria
  lucroPercentual = (lucroReais / gastoSuprimentosEmercadoria) * 100
  //saída
  escreva("lucro Reais: ")
  escreva(lucroReais)
  escreva("\nlucro Percentual: ")
  escreva(lucroPercentual)










  }
}
