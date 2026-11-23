programa 
{
  funcao inicio()
  {

  //informações e variaveis
  logico somFuncionando, figurinoCompleto

  //entrada de dados
  escreva("Som Funcionando verdadeiro/falso: ")
  leia(somFuncionando)
  escreva("Figurino Completo verdadeiro/falso: ")
  leia(figurinoCompleto)

  //processamento
  se(somFuncionando == verdadeiro e figurinoCompleto == verdadeiro){
    escreva("Palco liberado para Sarumano! Luzes, câmera, ilusão!")
  }
  se(somFuncionando == falso e figurinoCompleto == verdadeiro){
    escreva("Sem som. Realizar apresentação alternativa no salão.")
  }
  se(somFuncionando == verdadeiro e figurinoCompleto == falso){
    escreva("Faltando parte do figurino. Te vira no improviso!")
  }
  se(somFuncionando == falso e figurinoCompleto == falso){
    escreva("Apresentação cancelada. Hora da mágica de desaparecer…")
  }





  }
}
