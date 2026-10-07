programa {
  funcao inicio() {
  //entendimento do problema
  //calcular o peso da carga do caminhão
  //informações e variantes
  real pesoBruto, pesoc, pesoCarga
  //entrada de dados
  escreva("Qual o peso Bruto do Caminhão: ")
  leia(pesoBruto)
  escreva("Qual o peso somente do Caminhão vazio: ")
  leia(pesoc)
  escreva("O peso da carga é: ")
  //processamento
  pesoCarga = pesoBruto - pesoc
  //saída
  escreva(pesoCarga)
  }
}
