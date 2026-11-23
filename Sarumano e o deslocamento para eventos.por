programa
{
  funcao inicio()
  {
   //Informãções e Variaveis
   logico estaGripado
   inteiro tempoViagem 

   //entrada de dados
   escreva("Está gripado verdadeiro/falso:  ")
   leia(estaGripado)
   escreva("Qual o tempo da viagem: ")
   leia(tempoViagem)

   //processamento
   se( estaGripado == falso e tempoViagem <= 45){
    escreva("Viagem autorizada. Rumo ao show!")
   }
   senao{
    escreva("Deslocamento inviável. Melhor recusar este evento.")
   }












  }
}
